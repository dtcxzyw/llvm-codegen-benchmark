func0000000000000021:
	cmp	w1, w2, lsl #2
	csinc	w0, w0, wzr, eq
	ret

func0000000000000004:
	cmp	w1, w2, lsl #3
	csel	w0, w0, wzr, lo
	ret

func0000000000000001:
	cmp	w1, w2, lsl #29
	csel	w0, w0, wzr, eq
	ret

func000000000000002a:
	cmp	w1, w2, lsl #1
	csel	w0, w0, wzr, gt
	ret

func0000000000000026:
	cmp	w1, w2, lsl #1
	csel	w0, w0, wzr, lt
	ret

