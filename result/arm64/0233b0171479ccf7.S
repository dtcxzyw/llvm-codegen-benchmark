func0000000000000002:
	ubfx	w8, w1, #9, #16
	and	w9, w0, #0xffff
	mul	w0, w8, w9
	ret

func0000000000000003:
	ubfx	w8, w1, #1, #5
	and	w9, w0, #0xffff
	mul	w0, w8, w9
	ret

