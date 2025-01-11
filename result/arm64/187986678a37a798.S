func0000000000000000:
	add	w8, w1, w2, uxtb
	add	w8, w0, w8, lsl #3
	add	w0, w8, #8
	ret

func00000000000000f0:
	add	w8, w1, w2, uxtb
	mov	w9, #-7936
	add	w8, w0, w8, lsl #8
	add	w0, w8, w9
	ret

