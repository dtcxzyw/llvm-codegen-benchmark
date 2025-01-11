func00000000000000c1:
	add	x8, x1, #9
	lsr	x8, x0, x8
	and	x8, x8, #0x3
	cmp	x8, #1
	cset	w0, eq
	ret

func0000000000000041:
	sub	x8, x1, #1
	lsr	x8, x0, x8
	tst	x8, #0x1
	cset	w0, eq
	ret

