func000000000000000f:
	and	w8, w1, #0xf0000
	bfxil	w8, w2, #0, #16
	add	x0, x0, w8, uxtw #1
	ret

func000000000000000c:
	and	w8, w1, #0x7fff0000
	bfxil	w8, w2, #0, #16
	add	x0, x0, x8
	ret

