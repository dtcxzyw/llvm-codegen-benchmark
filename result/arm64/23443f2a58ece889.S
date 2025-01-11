func0000000000000000:
	and	w8, w2, #0xfffffff0
	and	w9, w1, #0xfffffff0
	sub	w8, w9, w8
	add	w0, w8, w0
	ret

func0000000000000005:
	sub	w8, w0, w2, uxtb
	add	w0, w8, w1, uxtb
	ret

func0000000000000004:
	and	w8, w2, #0x3f
	and	w9, w1, #0x3f
	sub	w8, w9, w8
	add	w0, w8, w0
	ret

