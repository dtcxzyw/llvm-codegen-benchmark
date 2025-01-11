func0000000000000000:
	mov	w8, #13715
	movk	w8, #7047, lsl #16
	mul	w8, w1, w8
	eor	w8, w0, w8
	lsr	w0, w8, #16
	ret

