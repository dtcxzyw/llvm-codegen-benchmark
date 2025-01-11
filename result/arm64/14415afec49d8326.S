func0000000000000020:
	tst	w2, #0xff
	mov	w8, #20
	mov	w9, #12
	csel	x8, x9, x8, eq
	add	x8, x8, x0
	add	x0, x8, w1, uxtw
	ret

func0000000000000030:
	and	w8, w2, #0xff
	cmp	w8, #2
	cset	w8, ne
	add	x8, x0, w8, uxtw #1
	add	x0, x8, w1, uxtw
	ret

