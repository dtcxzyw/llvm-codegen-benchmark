func000000000000010a:
	cmp	w2, #9
	csel	w8, wzr, w2, hi
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	cmp	w8, #1
	cset	w0, gt
	ret

func000000000000010c:
	cmp	w2, #9
	csel	w8, wzr, w2, hi
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	cmp	w8, #1
	cset	w0, ne
	ret

func000000000000002a:
	cmn	w2, #1
	csel	w8, wzr, w2, eq
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	cmp	w8, #77
	cset	w0, gt
	ret

func0000000000000021:
	cmn	w1, #1
	cset	w8, eq
	bic	w0, w8, w0
	ret

func000000000000002c:
	cmn	w2, #1
	csel	w8, wzr, w2, eq
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	cmp	w8, #0
	cset	w0, ne
	ret

