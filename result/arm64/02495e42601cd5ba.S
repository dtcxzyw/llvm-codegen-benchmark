func0000000000000018:
	cmp	x2, #0
	cset	w8, ne
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	and	x0, x8, #0x1
	ret

func000000000000000c:
	cmp	x2, #0
	cset	w8, lt
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	and	x0, x8, #0x1
	ret

func0000000000000014:
	cmn	x2, #1
	cset	w8, gt
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	and	x0, x8, #0x1
	ret

