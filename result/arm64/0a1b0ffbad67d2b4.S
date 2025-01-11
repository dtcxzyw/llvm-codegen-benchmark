func0000000000000015:
	sub	w8, w1, w2, uxtb
	add	w8, w8, w0
	lsl	w0, w8, #3
	ret

func0000000000000014:
	sub	w8, w1, w2, uxtb
	add	w8, w0, w8
	lsl	w0, w8, #16
	ret

func0000000000000000:
	sub	w8, w1, w2, uxtb
	add	w8, w0, w8
	lsl	w0, w8, #16
	ret

