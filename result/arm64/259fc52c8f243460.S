func000000000000000a:
	and	w8, w2, #0x1
	add	w9, w0, w1
	cmp	w9, w8
	cset	w0, gt
	ret

func0000000000000006:
	and	w8, w2, #0x1
	add	w9, w0, w1
	cmp	w9, w8
	cset	w0, lt
	ret

