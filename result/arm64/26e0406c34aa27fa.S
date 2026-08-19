func000000000000014c:
	cmn	x1, x2, asr #3
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000141:
	cmn	x1, x2, asr #2
	cset	w8, eq
	bic	w0, w8, w0
	ret

func0000000000000101:
	cmn	x1, x2, asr #1
	cset	w8, eq
	bic	w0, w8, w0
	ret

func000000000000010c:
	cmn	x1, x2, asr #1
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

