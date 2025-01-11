func0000000000000181:
	mov	x8, #10
	cmp	x2, #0
	movk	x8, #32768, lsl #48
	cset	w9, ne
	cmp	x1, x8
	orr	w8, w9, w0
	cset	w9, eq
	and	w0, w8, w9
	ret

