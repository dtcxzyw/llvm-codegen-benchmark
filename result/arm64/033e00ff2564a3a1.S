func0000000000000004:
	cmp	w0, w2
	csel	w8, w0, w2, gt
	cmp	w8, w1
	cset	w0, lo
	ret

func000000000000000a:
	cmp	w0, w2
	csel	w8, w0, w2, gt
	cmp	w8, w1
	cset	w0, gt
	ret

func0000000000000001:
	cmp	w0, w2
	csel	w8, w0, w2, gt
	cmp	w8, w1
	cset	w0, eq
	ret

func0000000000000006:
	cmp	w0, w2
	csel	w8, w0, w2, gt
	cmp	w8, w1
	cset	w0, lt
	ret

