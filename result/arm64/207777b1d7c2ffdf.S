func0000000000000000:
	udiv	x8, x1, x2
	and	w9, w0, #0x1
	add	w0, w8, w9
	ret

func0000000000000001:
	udiv	x8, x1, x2
	and	w9, w0, #0x1
	add	w0, w9, w8
	ret

