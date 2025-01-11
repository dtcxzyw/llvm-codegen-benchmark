func0000000000000004:
	bfxil	w0, w1, #0, #8
	neg	w0, w0
	ret

func0000000000000005:
	and	w8, w0, #0xf00
	bfxil	w8, w1, #0, #8
	neg	w0, w8
	ret

