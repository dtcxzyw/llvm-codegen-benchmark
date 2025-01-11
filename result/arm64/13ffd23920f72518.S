func000000000000001d:
	ubfiz	w8, w1, #8, #8
	orr	w0, w8, w0, lsl #16
	ret

func0000000000000004:
	lsl	w8, w0, #16
	orr	w0, w8, w1, lsl #31
	ret

func0000000000000017:
	lsl	w8, w1, #16
	bfi	w8, w0, #8, #8
	mov	x0, x8
	ret

func000000000000001f:
	ubfiz	w8, w1, #9, #16
	bfi	w8, w0, #1, #8
	mov	x0, x8
	ret

func000000000000005f:
	lsl	w8, w1, #16
	bfi	w8, w0, #8, #8
	mov	x0, x8
	ret

func0000000000000019:
	ubfiz	w8, w1, #15, #8
	orr	w0, w8, w0, lsl #23
	ret

func000000000000005d:
	lsl	w8, w0, #24
	orr	w0, w8, w1, lsl #16
	ret

func000000000000003d:
	ubfiz	w8, w1, #16, #8
	orr	w0, w8, w0, lsl #24
	ret

func0000000000000077:
	lsl	w8, w0, #24
	orr	w0, w8, w1, lsl #28
	ret

func0000000000000007:
	lsl	w8, w1, #24
	bfi	w8, w0, #16, #8
	mov	x0, x8
	ret

