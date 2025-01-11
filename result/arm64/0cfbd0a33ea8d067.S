func000000000000002a:
	lsl	w8, w2, #1
	cmp	w8, w1
	csel	w0, w8, w0, gt
	ret

func0000000000000008:
	lsl	w8, w2, #1
	cmp	w8, w1
	csel	w0, w8, w0, hi
	ret

func0000000000000026:
	lsl	w8, w2, #1
	cmp	w8, w1
	csel	w0, w8, w0, lt
	ret

func0000000000000006:
	lsl	w8, w2, #1
	cmp	w8, w1
	csel	w0, w8, w0, lt
	ret

