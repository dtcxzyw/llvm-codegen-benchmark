func0000000000000000:
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	lsl	w8, w8, w0
	eor	w0, w8, w9
	ret

