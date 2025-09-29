func0000000000000421:
	and	w8, w1, #0xff
	sub	w9, w2, #1
	cmp	w8, #33
	csel	w8, w9, w0, eq
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000d58:
	add	w8, w2, #3
	tst	w1, #0x80
	csel	w8, w0, w8, ne
	cmp	w8, #24
	cset	w0, hi
	ret

func0000000000000541:
	sxtb	w8, w1
	sub	w9, w2, #87
	cmp	w8, #57
	csel	w8, w9, w0, gt
	cmp	w8, #0
	cset	w0, eq
	ret

