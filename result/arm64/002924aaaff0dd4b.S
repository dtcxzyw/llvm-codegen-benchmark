func0000000000000361:
	lsr	x8, x1, #36
	and	w9, w0, #0xf
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000041:
	lsr	x8, x1, #32
	and	w9, w0, #0xfffffffe
	cmp	w9, w8
	cset	w0, eq
	ret

