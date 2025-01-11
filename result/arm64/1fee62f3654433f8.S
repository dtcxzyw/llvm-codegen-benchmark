func000000000000000a:
	cmp	w1, w2
	cset	w8, gt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000001:
	cmp	w1, w2
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000000b:
	cmp	w1, w2
	cset	w8, ge
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

