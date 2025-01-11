func0000000000000007:
	and	w8, w1, #0x100
	bfxil	w8, w2, #0, #8
	add	w0, w0, w8
	ret

func0000000000000004:
	and	w8, w1, #0x3f00
	bfxil	w8, w2, #0, #8
	add	w0, w8, w0
	ret

