func0000000000000001:
	add	w8, w0, w1
	ubfx	w0, w8, #8, #5
	ret

func0000000000000005:
	add	w8, w0, w1
	lsr	w8, w8, #5
	and	w0, w8, #0x7f8
	ret

func000000000000000d:
	add	w8, w0, w1
	ubfx	w0, w8, #8, #8
	ret

