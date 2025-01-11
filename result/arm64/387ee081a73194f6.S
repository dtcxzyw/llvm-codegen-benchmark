func0000000000000001:
	mov	x8, #-1
	lsr	x8, x8, x2
	and	x8, x1, x8
	tst	x8, x0
	cset	w0, eq
	ret

