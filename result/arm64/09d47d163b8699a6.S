func0000000000000000:
	mov	w9, #59715
	add	w8, w1, w2
	movk	w9, #17915, lsl #16
	mul	w8, w8, w9
	mov	w9, #35133
	movk	w9, #57712, lsl #16
	eor	w8, w0, w8
	mul	w0, w8, w9
	ret

