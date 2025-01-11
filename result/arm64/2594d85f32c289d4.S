func0000000000000000:
	tst	w1, #0x1
	mov	w8, #-1
	csinv	w8, w8, w2, ne
	and	w0, w0, w8
	ret

