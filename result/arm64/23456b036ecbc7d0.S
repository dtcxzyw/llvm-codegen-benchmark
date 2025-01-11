func0000000000000005:
	mov	w8, #-1
	tst	w0, #0x1
	mov	w9, #1
	lsl	w8, w8, w1
	csinv	w0, w9, w8, ne
	ret

