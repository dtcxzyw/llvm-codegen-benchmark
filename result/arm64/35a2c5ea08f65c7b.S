func0000000000000001:
	cmn	x1, #56
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000000c:
	cmn	x1, #1
	cset	w8, ne
	bic	w0, w8, w0
	ret

