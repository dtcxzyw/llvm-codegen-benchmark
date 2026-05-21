func0000000000000302:
	tst	w2, #0xff
	cset	w8, ne
	cmp	x0, #0
	and	w8, w1, w8
	csinc	w0, w8, wzr, ne
	ret

func0000000000000182:
	cmp	wzr, w2, lsl #24
	cset	w8, gt
	cmp	x0, #0
	and	w8, w8, w1
	csinc	w0, w8, wzr, ne
	ret

