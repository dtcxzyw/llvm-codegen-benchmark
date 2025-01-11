func0000000000000011:
	mov	w8, #1
	tst	w0, #0x1
	lsl	w8, w8, w1
	cneg	w0, w8, eq
	ret

