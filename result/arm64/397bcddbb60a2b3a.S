func0000000000000001:
	eor	w8, w1, w2
	eor	w8, w0, w8
	cmp	w8, #1
	cset	w0, eq
	ret

func0000000000000006:
	eor	w8, w1, w2
	eor	w8, w8, w0
	lsr	w0, w8, #31
	ret

func000000000000000a:
	eor	w8, w1, w2
	eor	w8, w8, w0
	cmp	w8, #16, lsl #12
	cset	w0, ge
	ret

func0000000000000008:
	eor	w8, w1, w2
	eor	w8, w0, w8
	cmn	w8, #97
	cset	w0, hi
	ret

