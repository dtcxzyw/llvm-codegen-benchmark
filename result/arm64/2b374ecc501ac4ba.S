func0000000000000000:
	and	w8, w2, #0x4
	add	w9, w1, w0
	add	w0, w9, w8
	ret

func0000000000000005:
	add	w8, w1, w2, uxtb
	add	w0, w8, w0
	ret

func000000000000000f:
	and	w8, w2, #0x7fff
	add	w9, w0, w1
	add	w0, w9, w8
	ret

