func0000000000000004:
	mov	w8, #34464
	movk	w8, #1, lsl #16
	mul	w8, w1, w8
	cmp	w8, w0, lsr #8
	cset	w0, hi
	ret

