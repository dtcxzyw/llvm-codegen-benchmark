func0000000000000008:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	add	w8, w0, w8
	ubfx	w0, w8, #8, #8
	ret

func000000000000000e:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	add	w8, w0, w8
	ubfx	w0, w8, #12, #6
	ret

