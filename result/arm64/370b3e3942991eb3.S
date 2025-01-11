func000000000000000a:
	cmp	w1, #16, lsl #12
	cset	w8, ge
	and	w0, w8, w0
	ret

func0000000000000006:
	cmn	w1, #1024
	cset	w8, lt
	and	w0, w8, w0
	ret

