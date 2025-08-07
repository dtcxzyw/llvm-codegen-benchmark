func0000000000000071:
	lsl	x8, x0, #8
	mov	w9, w1
	orr	x8, x8, x9, lsl #2
	orr	x0, x8, #0x2
	ret

func000000000000007f:
	lsl	x8, x0, #32
	mov	w9, w1
	orr	x8, x8, x9, lsl #16
	orr	x8, x8, #0x1000000
	orr	x0, x8, #0x8000000000
	ret

func000000000000002f:
	lsl	x8, x0, #24
	mov	w9, #6553600
	orr	x8, x8, x1, lsl #32
	orr	x0, x8, x9
	ret

func0000000000000039:
	lsl	x8, x0, #32
	mov	w9, w1
	orr	x8, x8, x9, lsl #2
	orr	x0, x8, #0x2
	ret

func000000000000003b:
	lsl	x8, x1, #32
	mov	w9, #32769
	movk	w9, #4352, lsl #16
	orr	x8, x8, x0, lsl #16
	orr	x0, x8, x9
	ret

func0000000000000033:
	ubfiz	x8, x1, #1, #32
	orr	x8, x8, x0, lsl #33
	orr	x0, x8, #0x1
	ret

func0000000000000079:
	lsl	x8, x1, #58
	orr	x8, x8, x0, lsl #1
	orr	x0, x8, #0x1
	ret

func000000000000003a:
	ubfiz	x8, x1, #29, #32
	orr	x8, x8, x0, lsl #63
	orr	x0, x8, #0x7ff8000000000000
	ret

func000000000000007a:
	lsl	x8, x0, #29
	orr	x8, x8, x1, lsl #63
	orr	x0, x8, #0x7ff8000000000000
	ret

