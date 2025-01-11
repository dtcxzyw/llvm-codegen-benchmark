func0000000000000021:
	cmp	w2, #1
	csinc	w8, w2, wzr, gt
	cmp	x1, x8
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000001:
	cmp	w2, #0
	csinv	w8, w2, wzr, ge
	cmp	x1, x8
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

