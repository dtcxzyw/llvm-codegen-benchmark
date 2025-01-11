func00000000000001a4:
	lsr	x8, x0, #1
	and	x8, x8, #0x7ffffffffffffffe
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret

