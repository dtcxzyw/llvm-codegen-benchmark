func0000000000000000:
	mov	w8, #59797
	movk	w8, #23505, lsl #16
	mul	w9, w2, w8
	eor	w9, w1, w9
	mul	w9, w9, w8
	mul	w8, w0, w8
	eor	w0, w9, w8
	ret

