func0000000000000005:
	add	w8, w0, w1, sxth
	and	w0, w8, #0xfffffffc
	ret

func0000000000000001:
	sbfx	w8, w1, #30, #1
	add	w8, w0, w8
	and	w0, w8, #0x3f
	ret

