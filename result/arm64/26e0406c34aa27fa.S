func000000000000014c:
	asr	x8, x2, #3
	cmn	x1, x8
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000141:
	asr	x8, x2, #2
	cmn	x1, x8
	cset	w8, eq
	bic	w0, w8, w0
	ret

func0000000000000101:
	asr	x8, x2, #1
	cmn	x1, x8
	cset	w8, eq
	bic	w0, w8, w0
	ret

func000000000000010c:
	asr	x8, x2, #1
	cmn	x1, x8
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

