func000000000000010c:
	cmp	w1, w2
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000004:
	sub	w8, w1, w2
	cmp	w8, #16, lsl #12
	cset	w8, ls
	and	w0, w8, w0
	ret

