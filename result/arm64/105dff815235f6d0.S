func0000000000000003:
	ubfx	w8, w1, #7, #15
	and	w9, w0, #0xff
	mul	w0, w8, w9
	ret

func0000000000000002:
	lsr	w8, w1, #8
	and	w9, w0, #0xff
	and	w8, w8, #0xff00ff
	mul	w0, w8, w9
	ret

