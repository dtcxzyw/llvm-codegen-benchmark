func0000000000000081:
	cmp	w2, #32
	csinv	x8, x1, xzr, lo
	tst	x8, x0
	cset	w0, eq
	ret

func000000000000002c:
	cmp	w2, #0
	csinv	x8, x1, xzr, eq
	tst	x0, x8
	cset	w0, ne
	ret

func0000000000000084:
	cmp	w2, #64
	mov	w9, #2147483647
	csinv	x8, x1, xzr, lo
	and	x8, x8, x0
	cmp	x8, x9
	cset	w0, lo
	ret

