func000000000000000f:
	cmp	w1, #0
	mov	w8, #376
	cset	w9, ne
	sub	w9, w1, w9
	umaddl	x8, w9, w8, x0
	add	x0, x8, #160
	ret

