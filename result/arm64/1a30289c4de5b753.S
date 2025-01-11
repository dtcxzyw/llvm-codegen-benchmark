func0000000000000001:
	ubfx	w0, w0, #8, #8
	ret

func0000000000000000:
	and	w8, w0, #0xfffff8ff
	rev	w8, w8
	lsr	w0, w8, #16
	ret

