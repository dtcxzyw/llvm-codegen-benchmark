func00000000000000d5:
	lsr	x8, x2, #63
	mov	w9, #-32618
	add	w9, w0, w9
	sub	w8, w8, w1
	add	w0, w8, w9
	ret

func0000000000000195:
	lsr	x8, x2, #32
	sub	w8, w8, w1
	add	w8, w8, w0
	add	w0, w8, #1
	ret

