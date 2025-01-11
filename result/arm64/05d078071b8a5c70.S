func0000000000000000:
	and	w9, w1, #0xff
	mov	w8, #5
	cmp	w9, #5
	csel	w8, w9, w8, hi
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

