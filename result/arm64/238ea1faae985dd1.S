func000000000000000d:
	add	w8, w2, w1
	sub	w0, w0, w8, uxtb
	ret

func0000000000000004:
	add	w8, w1, w2, uxtb
	and	w8, w8, #0x7ffffff8
	sub	w0, w0, w8
	ret

