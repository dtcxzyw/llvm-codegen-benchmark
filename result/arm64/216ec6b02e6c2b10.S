func0000000000000000:
	mov	w8, #59797
	eor	w9, w1, w2
	movk	w8, #23505, lsl #16
	mul	w8, w9, w8
	eor	w0, w0, w8
	ret

