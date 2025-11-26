func0000000000000000:
	add	x8, x1, x2, lsr #2
	add	w8, w8, w0
	add	w0, w8, #3
	ret

func0000000000000080:
	mov	w9, #48895
	add	x8, x1, x2, lsr #32
	movk	w9, #57005, lsl #16
	add	w9, w0, w9
	add	w0, w8, w9
	ret

func00000000000000d5:
	add	x8, x1, x2, lsr #32
	add	w8, w8, w0
	sub	w0, w8, #1900
	ret

