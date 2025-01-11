func0000000000000002:
	lsr	x8, x1, #32
	cmp	x8, #3
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000018:
	lsr	x8, x1, #32
	cmp	x8, #2
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

