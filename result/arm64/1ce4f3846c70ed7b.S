func0000000000000005:
	ubfx	w8, w1, #8, #8
	sub	w8, w8, w0
	lsl	w0, w8, #10
	ret

func0000000000000004:
	and	w8, w1, #0xff00
	sub	w0, w8, w0, lsl #8
	ret

