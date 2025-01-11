func0000000000000003:
	ubfx	w8, w1, #5, #6
	and	w9, w0, #0x3f
	add	w0, w9, w8
	ret

func0000000000000002:
	lsr	w8, w1, #3
	and	w9, w0, #0xfffff800
	and	w8, w8, #0xfe0
	add	w0, w8, w9
	ret

