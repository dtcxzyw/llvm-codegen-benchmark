func0000000000000045:
	cmp	w2, #4
	cset	w8, eq
	orr	w8, w1, w8
	and	w8, w8, #0x1
	add	w8, w0, w8
	lsl	w0, w8, #3
	ret

