func0000000000000006:
	cmp	w1, #0
	cset	w8, mi
	and	w0, w0, w8
	ret

func0000000000000021:
	bic	w8, w2, w2, asr #31
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000000a:
	cmp	w2, #1
	csinc	w8, w2, wzr, gt
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	cmp	w8, #1
	cset	w0, gt
	ret

func000000000000000c:
	bic	w8, w2, w2, asr #31
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	cmp	w8, #0
	cset	w0, ne
	ret

