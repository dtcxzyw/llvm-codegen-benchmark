func0000000000000041:
	lsr	x8, x0, x1
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000054:
	lsr	x8, x0, x1
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, eq
	ret

func000000000000004c:
	lsr	x8, x0, x1
	cmp	x8, #0
	cset	w0, ne
	ret

