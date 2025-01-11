func00000000000001c4:
	neg	w8, w2
	lsr	x8, x1, x8
	cmp	x8, #0
	cset	w8, eq
	and	w0, w8, w0
	ret

func00000000000000c4:
	mov	w8, #-53
	sub	w8, w8, w2
	lsr	x8, x1, x8
	cmp	x8, #0
	cset	w8, eq
	and	w0, w8, w0
	ret

