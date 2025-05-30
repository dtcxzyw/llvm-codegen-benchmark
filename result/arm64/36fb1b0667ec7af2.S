func0000000000000004:
	sub	w8, w1, w2
	cmp	w8, #15
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000000a:
	sub	w8, w1, w2
	cmn	w8, #1
	cset	w8, gt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

