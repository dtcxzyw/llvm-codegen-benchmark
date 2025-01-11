func0000000000000001:
	orr	w8, w1, w2
	cmp	w8, #0
	csel	w0, w0, wzr, eq
	ret

func0000000000000006:
	orr	w8, w1, w2
	and	w0, w0, w8, asr #31
	ret

func0000000000000021:
	orr	w8, w1, w2
	cmp	w8, #1
	csel	w0, w0, wzr, eq
	ret

func0000000000000034:
	orr	w8, w1, w2
	cmp	w8, #32
	csinc	w0, w0, wzr, lo
	ret

