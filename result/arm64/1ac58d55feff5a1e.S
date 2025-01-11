func0000000000000001:
	add	w8, w1, w2
	and	w0, w0, #0xff00
	bfxil	w0, w8, #8, #8
	ret

func0000000000000005:
	add	w8, w1, w2
	and	w9, w0, #0x7c00
	lsr	w8, w8, #2
	and	w8, w8, #0x3e0
	orr	w0, w8, w9
	ret

func000000000000000d:
	add	w8, w1, w2
	and	w9, w0, #0x1
	ubfx	w8, w8, #8, #1
	orr	w0, w9, w8, lsl #4
	ret

