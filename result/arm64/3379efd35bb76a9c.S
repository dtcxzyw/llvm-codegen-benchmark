func0000000000000214:
	mov	w8, #10
	mov	w9, #31665
	madd	w8, w0, w8, w2
	movk	w9, #1, lsl #16
	cmp	w1, w9
	sub	w8, w8, #48
	csel	w0, w8, w0, lo
	ret

