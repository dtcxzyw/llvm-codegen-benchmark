func0000000000000006:
	add	w8, w0, w1, lsr #12
	ubfx	w0, w8, #8, #8
	ret

func000000000000000e:
	add	w8, w0, w1, lsr #12
	lsr	w8, w8, #3
	and	w0, w8, #0xf8
	ret

