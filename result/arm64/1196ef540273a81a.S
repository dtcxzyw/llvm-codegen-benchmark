func0000000000000012:
	cmp	w1, #16, lsl #12
	csel	w8, w0, w1, lo
	lsl	w0, w8, #8
	ret

func0000000000000005:
	cmp	w1, #0
	csel	w8, w0, w1, eq
	lsl	w0, w8, #1
	ret

func0000000000000004:
	cmp	w1, #0
	csel	w8, w0, w1, eq
	lsl	w0, w8, #16
	ret

