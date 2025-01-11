func0000000000000006:
	cmp	x1, x2
	mov	w8, #-6
	mov	w9, #-999
	csel	w8, w9, w8, lt
	tst	w0, #0x1
	csel	w0, w8, wzr, ne
	ret

