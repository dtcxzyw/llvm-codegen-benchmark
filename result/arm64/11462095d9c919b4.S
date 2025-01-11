func0000000000000024:
	lsr	x8, x0, #2
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000064:
	lsr	x8, x0, #2
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret

