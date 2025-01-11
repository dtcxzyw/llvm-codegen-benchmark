func0000000000000001:
	eor	w8, w1, w2
	and	w0, w0, #0xff00
	bfxil	w0, w8, #24, #8
	ret

