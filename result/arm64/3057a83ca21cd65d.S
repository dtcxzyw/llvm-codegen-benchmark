func00000000000000c1:
	cmp	w1, w2
	cset	w8, gt
	csel	w8, w0, w8, eq
	and	w0, w8, #0x1
	ret

func0000000000000081:
	cmp	w1, w2
	cset	w8, hi
	csel	w8, w0, w8, eq
	and	w0, w8, #0x1
	ret

