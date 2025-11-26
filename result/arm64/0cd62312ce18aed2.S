func0000000000000025:
	add	x8, x1, x2
	mov	w9, #1
	add	x8, x0, x8, lsr #32
	sub	w0, w9, w8
	ret

func0000000000000027:
	add	x8, x1, x2
	add	x8, x0, x8, lsr #32
	eor	w0, w8, #0x7fffffff
	ret

func0000000000000120:
	add	x8, x1, x2
	add	x8, x0, x8, lsr #32
	neg	w0, w8
	ret

