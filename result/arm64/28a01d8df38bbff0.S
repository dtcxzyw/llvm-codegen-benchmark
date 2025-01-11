func0000000000000004:
	and	w8, w2, #0xff
	cmp	w8, #48
	cset	w8, eq
	tst	w8, w1
	mov	w8, #2
	csel	x8, x8, xzr, ne
	add	x0, x0, x8
	ret

func0000000000000007:
	and	w8, w2, #0xff
	cmp	w8, #80
	cset	w8, eq
	tst	w8, w1
	mov	w8, #4
	csel	x8, x8, xzr, ne
	add	x0, x0, x8
	ret

