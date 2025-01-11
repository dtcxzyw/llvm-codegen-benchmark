func000000000000003f:
	mov	w8, #22272
	ubfiz	w9, w1, #8, #4
	add	w8, w0, w8
	add	w0, w9, w8
	ret

func0000000000000037:
	mov	w8, #-12240
	ubfiz	w9, w1, #8, #6
	add	w8, w0, w8
	add	w0, w9, w8
	ret

func0000000000000035:
	mov	w8, #9216
	ubfiz	w9, w1, #10, #16
	movk	w8, #64672, lsl #16
	add	w8, w0, w8
	add	w0, w9, w8
	ret

