func0000000000000001:
	mov	w8, #2
	mov	w9, w1
	udiv	x10, x9, x0
	udiv	x11, x8, x0
	msub	x9, x10, x0, x9
	msub	x8, x11, x0, x8
	cmp	x9, x8
	cset	w0, eq
	ret

