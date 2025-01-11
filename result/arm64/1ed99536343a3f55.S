func0000000000000000:
	sub	w8, w1, w0
	and	w0, w8, #0x7
	ret

func0000000000000001:
	and	w8, w1, #0xff
	sub	w8, w8, w0
	and	w0, w8, #0xffff
	ret

