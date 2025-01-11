func0000000000000000:
	mov	w8, #45827
	mov	w9, #7363
	movk	w8, #29916, lsl #16
	movk	w9, #40528, lsl #16
	mul	w8, w1, w8
	eor	w8, w8, w0, lsr #2
	mul	w0, w8, w9
	ret

