func0000000000000001:
	and	w8, w2, #0xff
	cmp	w8, #5
	cset	w8, eq
	tst	w8, w1
	mov	w8, #9
	csel	x0, x8, x0, ne
	ret

func000000000000000c:
	and	w8, w2, #0xff
	cmp	w8, #47
	cset	w8, ne
	tst	w1, w8
	csel	x0, xzr, x0, ne
	ret

