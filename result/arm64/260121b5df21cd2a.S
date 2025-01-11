func0000000000000004:
	add	x8, x1, w2, sxtb
	mov	x9, #2808348672
	movk	x9, #46771, lsl #32
	sub	x8, x8, #48
	movk	x9, #3552, lsl #48
	cmp	x8, x9
	cset	w8, lo
	and	w0, w8, w0
	ret

