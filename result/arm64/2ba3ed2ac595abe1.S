func000000000000007e:
	and	x8, x0, #0xff
	and	x9, x1, #0xff
	lsl	x8, x8, #4
	orr	x0, x8, x9, lsl #8
	ret

func000000000000001f:
	and	x8, x1, #0xff
	lsl	x8, x8, #16
	bfi	x8, x0, #24, #8
	mov	x0, x8
	ret

func0000000000000017:
	lsl	x8, x1, #56
	and	w9, w0, #0xff
	orr	x0, x8, x9, lsl #48
	ret

func000000000000005f:
	and	x8, x1, #0xff
	lsl	x8, x8, #24
	bfi	x8, x0, #16, #8
	mov	x0, x8
	ret

func000000000000001d:
	and	w8, w1, #0xff
	lsl	x8, x8, #48
	orr	x0, x8, x0, lsl #56
	ret

func000000000000007f:
	and	x8, x0, #0xff
	and	x9, x1, #0xff
	lsl	x8, x8, #5
	orr	x0, x8, x9, lsl #10
	ret

func0000000000000006:
	and	w8, w0, #0xff
	lsl	x8, x8, #52
	orr	x0, x8, x1, lsl #58
	ret

func000000000000003f:
	and	x8, x1, #0xff
	lsl	x8, x8, #8
	bfi	x8, x0, #16, #8
	mov	x0, x8
	ret

