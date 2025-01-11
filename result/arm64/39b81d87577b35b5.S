func000000000000000d:
	and	w8, w1, #0x3f
	and	w9, w0, #0xffff
	sub	w0, w9, w8
	ret

func0000000000000009:
	and	w8, w1, #0xfff
	and	w9, w0, #0xffff
	sub	w0, w9, w8
	ret

