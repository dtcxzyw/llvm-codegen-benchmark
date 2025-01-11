func0000000000000008:
	and	w8, w2, #0xff
	cmp	w1, w8
	csel	w0, w8, w0, hi
	ret

func000000000000000a:
	and	w8, w2, #0xff
	cmp	w1, w8
	csel	w0, w8, w0, gt
	ret

func0000000000000006:
	and	w8, w2, #0xff
	cmp	w1, w8
	csel	w0, w8, w0, lt
	ret

