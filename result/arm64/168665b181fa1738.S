func0000000000000008:
	and	w8, w2, #0xff
	orr	w9, w1, w0
	sub	w8, w8, #45
	cmp	w8, #4
	cset	w8, lo
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000010:
	and	w8, w2, #0xff
	orr	w9, w1, w0
	sub	w8, w8, #58
	cmn	w8, #10
	cset	w8, lo
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

