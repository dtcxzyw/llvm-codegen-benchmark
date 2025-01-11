func0000000000000001:
	mov	w8, #43691
	mov	w9, #21846
	movk	w8, #43690, lsl #16
	movk	w9, #5461, lsl #16
	mul	w8, w1, w8
	ror	w8, w8, #2
	cmp	w8, w9
	mov	w8, #12
	csel	w0, w8, w0, lo
	ret

