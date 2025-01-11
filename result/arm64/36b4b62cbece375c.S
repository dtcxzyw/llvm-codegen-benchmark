func0000000000000004:
	mov	w8, #-3
	tst	w0, #0x1
	cinc	w8, w8, eq
	add	w8, w8, w1
	cmp	w8, #2
	cset	w0, lo
	ret

