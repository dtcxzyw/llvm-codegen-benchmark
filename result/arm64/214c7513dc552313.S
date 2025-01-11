func000000000000006f:
	add	w8, w1, w1, lsl #1
	add	w8, w8, w0, uxtb
	add	w0, w8, #2
	ret

func0000000000000000:
	mov	w8, #10
	mul	w8, w1, w8
	add	w8, w8, w0, uxtb
	sub	w0, w8, #48
	ret

