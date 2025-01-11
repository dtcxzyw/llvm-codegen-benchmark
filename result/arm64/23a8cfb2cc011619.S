func0000000000000000:
	mov	w8, #35378
	eor	w9, w0, w1
	movk	w8, #62360, lsl #16
	add	w0, w9, w8
	ret

func0000000000000003:
	eor	w8, w0, w1
	add	w0, w8, #4
	ret

func0000000000000001:
	eor	w8, w0, w1
	sub	w0, w8, #2
	ret

