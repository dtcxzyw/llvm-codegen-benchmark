func0000000000000021:
	and	w8, w2, #0xff
	orr	w8, w0, w8
	cmp	w8, w1, uxth
	cset	w0, eq
	ret

func0000000000000038:
	and	w8, w2, #0xff
	orr	w8, w0, w8
	cmp	w8, w1, uxth
	cset	w0, hi
	ret

func0000000000000034:
	and	w8, w2, #0xff
	orr	w8, w0, w8
	cmp	w8, w1, uxth
	cset	w0, lo
	ret

func00000000000000b8:
	and	w8, w2, #0xff
	orr	w8, w0, w8
	cmp	w8, w1, uxth
	cset	w0, hi
	ret

