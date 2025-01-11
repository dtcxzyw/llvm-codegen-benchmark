func0000000000000006:
	and	w8, w1, #0xffff
	add	w8, w8, #1
	udiv	w0, w0, w8
	ret

func0000000000000002:
	and	w8, w1, #0x7fff
	sub	w8, w8, #1
	udiv	w0, w0, w8
	ret

