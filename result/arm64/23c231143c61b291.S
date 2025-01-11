func0000000000000001:
	cmp	w0, w1
	csel	w8, w0, w1, lo
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000024:
	cmp	w0, w1
	csel	w8, w0, w1, lo
	cmp	w8, #16, lsl #12
	cset	w0, lo
	ret

func0000000000000021:
	cmp	w0, w1
	csel	w8, w0, w1, lo
	cmp	w8, #0
	cset	w0, eq
	ret

