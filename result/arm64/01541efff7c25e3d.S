func0000000000000065:
	cmp	w2, #2, lsl #12
	mov	w9, #1461
	csel	w8, w1, wzr, lt
	add	w8, w0, w8
	mul	w0, w8, w9
	ret

