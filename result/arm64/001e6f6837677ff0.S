func000000000000000c:
	and	w8, w1, #0x200
	tst	w2, w8, lsr #9
	csel	w8, w0, w1, ne
	and	w0, w8, #0x7fff
	ret

func0000000000000001:
	and	w8, w1, #0x3
	cmp	w8, #2
	cset	w8, eq
	tst	w8, w2
	csel	w8, w0, w1, ne
	and	w0, w8, #0x1
	ret

