func0000000000000010:
	sub	x8, x1, x2
	mov	w9, #-1
	tst	w0, #0x1
	add	x8, x9, x8, lsr #2
	csel	w0, wzr, w8, ne
	ret

func0000000000000011:
	sub	x8, x1, x2
	mov	w9, #-1
	tst	w0, #0x1
	add	x8, x9, x8, lsr #2
	csel	w0, wzr, w8, ne
	ret

