func0000000000000021:
	mov	w8, #1431655765
	lsr	x9, x0, #32
	tst	x1, x8
	csel	x0, x9, x0, eq
	ret

func0000000000000001:
	mov	w8, #111
	lsr	x9, x0, #2
	and	x8, x1, x8
	cmp	x8, #8
	csel	x0, x9, x0, eq
	ret

