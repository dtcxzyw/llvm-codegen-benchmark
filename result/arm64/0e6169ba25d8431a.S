func000000000000000f:
	add	w8, w0, w1, uxtb
	lsl	w9, w8, #3
	sub	w0, w9, w8
	ret

func000000000000001f:
	add	w8, w0, w1, uxtb
	add	w8, w8, w8, lsl #2
	lsl	w0, w8, #1
	ret

func000000000000001e:
	add	w8, w0, w1, uxtb
	add	w8, w8, w8, lsl #2
	lsl	w0, w8, #1
	ret

