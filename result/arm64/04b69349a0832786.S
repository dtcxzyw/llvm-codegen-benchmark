func0000000000000004:
	fcvtzs	w8, s0
	mov	w9, #1073741824
	add	w0, w9, w8, lsl #30
	ret

func0000000000000005:
	fcvtzs	w8, s0
	lsl	w8, w8, #2
	add	w0, w8, #4
	ret

