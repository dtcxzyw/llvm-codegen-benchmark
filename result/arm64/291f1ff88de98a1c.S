func0000000000000001:
	mov	w8, w2
	orr	x9, x0, x1
	udiv	x10, x9, x8
	msub	x8, x10, x8, x9
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000021:
	mov	w8, w2
	orr	x9, x0, x1
	udiv	x10, x9, x8
	msub	x8, x10, x8, x9
	cmp	x8, #0
	cset	w0, eq
	ret

