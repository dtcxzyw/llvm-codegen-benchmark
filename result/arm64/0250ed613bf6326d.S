func0000000000000011:
	lsl	w9, w1, #14
	mov	w8, #8373
	orr	w8, w0, w8
	sub	w9, w9, #96, lsl #12
	orr	w0, w8, w9
	ret

func0000000000000001:
	lsl	w9, w1, #16
	mov	w8, #69
	orr	w8, w0, w8
	add	w9, w9, #32, lsl #12
	orr	w0, w8, w9
	ret

func0000000000000012:
	add	w9, w0, w1, lsl #21
	mov	w8, #64536
	movk	w8, #255, lsl #16
	sub	w9, w9, #2048, lsl #12
	orr	w0, w9, w8
	ret

func0000000000000010:
	mov	w8, #34
	lsl	w9, w1, #14
	movk	w8, #6400, lsl #16
	add	w9, w9, #4, lsl #12
	orr	w8, w0, w8
	orr	w0, w8, w9
	ret

