func00000000000000e9:
	mov	w8, #32
	cmp	w0, #2
	sub	w8, w8, w1
	and	x8, x8, #0xffff
	csinc	x0, x8, xzr, hs
	ret

