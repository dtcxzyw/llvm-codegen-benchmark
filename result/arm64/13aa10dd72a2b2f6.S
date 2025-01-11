func0000000000000318:
	cmp	w2, #0
	cset	w8, ne
	cmp	w1, #0
	and	w8, w0, w8
	csel	w0, wzr, w8, eq
	ret

func0000000000000282:
	cmp	w2, #2
	cset	w8, gt
	cmp	w1, #0
	and	w8, w0, w8
	csel	w0, wzr, w8, ne
	ret

