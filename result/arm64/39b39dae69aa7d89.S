func0000000000000003:
	ubfx	w8, w1, #5, #6
	and	w9, w0, #0x3f
	add	w0, w9, w8
	ret

func0000000000000002:
	ubfx	w8, w1, #8, #7
	and	w9, w0, #0xfffff800
	add	w0, w9, w8, lsl #5
	ret

