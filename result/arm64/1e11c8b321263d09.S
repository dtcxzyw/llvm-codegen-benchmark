func0000000000000201:
	mov	w8, #10
	mul	w8, w1, w8
	add	w8, w8, w2, uxtb
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000001:
	add	w8, w1, w1, lsl #5
	add	w8, w8, w2, uxtb
	cmp	w0, w8
	cset	w0, eq
	ret

