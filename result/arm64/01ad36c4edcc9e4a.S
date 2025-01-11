func0000000000002042:
	lsr	x8, x1, #2
	mov	w9, #43691
	movk	w9, #43690, lsl #16
	mul	w8, w8, w9
	cmp	w8, #0
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret

