func0000000000000014:
	bic	w8, w2, w2, asr #31
	cmp	w1, w8
	cset	w8, gt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000002:
	bic	w8, w2, w2, asr #31
	cmp	w1, w8
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000016:
	cmp	w2, #1
	csinc	w8, w2, wzr, gt
	cmp	w1, w8
	cset	w8, ge
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

