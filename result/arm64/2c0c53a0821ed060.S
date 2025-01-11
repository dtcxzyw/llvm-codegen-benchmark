func000000000000000c:
	cmp	w1, #0
	cset	w8, ne
	and	w0, w0, w8
	ret

func000000000000000a:
	cmp	w0, #0
	cset	w8, gt
	and	w0, w8, w1
	ret

