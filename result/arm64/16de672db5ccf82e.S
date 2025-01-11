func0000000000000002:
	and	w8, w1, #0xffff
	cmp	w8, w2, uxth
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000000a:
	and	w8, w1, #0xffff
	cmp	w8, w2, uxth
	cset	w8, ls
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

