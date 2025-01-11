func000000000000048c:
	sub	w8, w2, #91
	cmn	w8, #26
	cset	w8, lo
	cmp	x0, #95
	and	w8, w1, w8
	csel	w0, wzr, w8, eq
	ret

func000000000000008c:
	sub	w8, w2, #58
	cmn	w8, #10
	cset	w8, lo
	cmp	x0, #95
	and	w8, w8, w1
	csel	w0, wzr, w8, eq
	ret

func0000000000000481:
	sub	w8, w2, #8
	cmp	w8, #9
	cset	w8, lo
	cmp	x1, #0
	and	w8, w0, w8
	csel	w0, wzr, w8, ne
	ret

