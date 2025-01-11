func0000000000000024:
	and	w8, w2, #0xff
	orr	w9, w0, w1
	sub	w8, w8, #97
	cmp	w8, #26
	cset	w8, lo
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000004:
	and	w8, w2, #0xff
	orr	w9, w0, w1
	sub	w8, w8, #13
	cmn	w8, #12
	cset	w8, lo
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

