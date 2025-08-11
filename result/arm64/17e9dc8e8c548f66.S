func0000000000000024:
	add	w8, w2, #1
	cmp	w8, #18
	and	w8, w0, w1
	cset	w9, lo
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000026:
	cmn	w2, #1
	and	w8, w0, w1
	cset	w9, lt
	bic	w0, w9, w8
	ret

func0000000000000006:
	cmn	w2, #1
	and	w8, w0, w1
	cset	w9, mi
	bic	w0, w9, w8
	ret

