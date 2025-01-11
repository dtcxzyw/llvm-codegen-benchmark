func0000000000000026:
	lsl	w8, w2, #2
	cmp	w0, w1
	csel	w0, w8, wzr, lt
	ret

func0000000000000021:
	lsl	w8, w2, #3
	cmp	w0, w1
	csel	w0, w8, wzr, eq
	ret

func000000000000002a:
	lsl	w8, w2, #1
	cmp	w0, w1
	csel	w0, w8, wzr, gt
	ret

func0000000000000008:
	lsl	w8, w2, #2
	cmp	w0, w1
	csel	w0, w8, wzr, hi
	ret

