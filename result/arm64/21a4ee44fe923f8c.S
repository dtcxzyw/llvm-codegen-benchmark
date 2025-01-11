func000000000000000f:
	add	w8, w0, w1
	add	w8, w8, w2, uxtb
	and	w0, w8, #0xfffffff8
	ret

func0000000000000000:
	add	w8, w0, w1
	add	w8, w2, w8
	and	w0, w8, #0xff
	ret

