func000000000000007e:
	ubfiz	x8, x1, #8, #8
	ubfiz	x9, x0, #4, #8
	orr	x0, x9, x8
	ret

func000000000000001f:
	lsl	w0, w0, #24
	bfi	x0, x1, #16, #8
	ret

func0000000000000017:
	lsl	x8, x1, #56
	and	w9, w0, #0xff
	orr	x0, x8, x9, lsl #48
	ret

func000000000000005f:
	lsl	w8, w1, #24
	bfi	x8, x0, #16, #8
	mov	x0, x8
	ret

func000000000000001d:
	and	w8, w1, #0xff
	lsl	x8, x8, #48
	orr	x0, x8, x0, lsl #56
	ret

func000000000000007f:
	ubfiz	x8, x1, #10, #8
	ubfiz	x9, x0, #5, #8
	orr	x0, x9, x8
	ret

func0000000000000006:
	and	w8, w0, #0xff
	lsl	x8, x8, #52
	orr	x0, x8, x1, lsl #58
	ret

func000000000000003f:
	ubfiz	x8, x1, #8, #8
	bfi	x8, x0, #16, #8
	mov	x0, x8
	ret

