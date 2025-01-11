func0000000000000007:
	sub	w8, w0, #1
	and	w0, w8, #0xf
	ret

func0000000000000005:
	and	w8, w0, #0xff
	sub	w8, w8, #59
	and	w0, w8, #0xffffffdf
	ret

