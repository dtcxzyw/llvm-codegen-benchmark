func0000000000000002:
	and	w8, w2, #0x3ff
	cmp	w8, #516
	cset	w8, eq
	orr	w8, w8, w1
	tst	w8, #0x1
	csel	w0, w0, wzr, ne
	ret

func0000000000000018:
	and	w8, w2, #0x2000
	orr	w8, w1, w8, lsr #13
	tst	w8, #0x1
	mov	w8, #214
	csel	w0, w0, w8, ne
	ret

