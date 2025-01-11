func0000000000000000:
	tst	w2, #0x1
	mov	x8, #-32
	mov	x9, #-48
	and	w10, w0, w1
	csel	x8, x9, x8, ne
	mov	x9, #-16
	tst	w10, #0x1
	csel	x0, x9, x8, ne
	ret

