func0000000000000000:
	lsr	w8, w2, #1
	and	w9, w0, w1
	and	w8, w8, #0x7f7f7f7f
	add	w0, w8, w9
	ret

