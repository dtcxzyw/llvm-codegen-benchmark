func000000000000000b:
	and	w8, w2, #0xff
	cmp	w8, #199
	cset	w8, eq
	orr	w8, w1, w8
	tst	w8, #0x1
	mov	w8, #1
	cinc	x8, x8, ne
	add	x0, x0, x8
	ret

func0000000000000008:
	and	w8, w2, #0xff
	mov	w9, #108
	cmp	w8, #1
	cset	w8, eq
	orr	w8, w1, w8
	tst	w8, #0x1
	mov	w8, #88
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret

