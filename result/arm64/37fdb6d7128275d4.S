func0000000000000005:
	mov	w8, #16777215
	mov	w9, w0
	cmp	w1, w8
	csel	w8, w1, w8, lt
	orr	x0, x9, x8, lsl #32
	ret

