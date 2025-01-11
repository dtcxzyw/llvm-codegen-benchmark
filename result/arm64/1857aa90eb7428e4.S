func0000000000000000:
	and	w8, w1, #0xffff
	add	w9, w0, #1
	udiv	w10, w9, w8
	msub	w0, w10, w8, w9
	ret

func0000000000000003:
	and	w8, w1, #0xffff
	add	w9, w0, #1
	udiv	w10, w9, w8
	msub	w0, w10, w8, w9
	ret

