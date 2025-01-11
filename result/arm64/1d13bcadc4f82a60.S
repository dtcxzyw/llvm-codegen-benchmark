func0000000000000101:
	and	w8, w1, #0xffff
	cmp	w8, w2, uxth
	csetm	w8, eq
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000161:
	and	w8, w1, #0xffff
	cmp	w8, w2, uxth
	cset	w8, eq
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000108:
	and	w8, w1, #0xffff
	cmp	w8, w2, uxth
	cinc	w8, w0, eq
	cmp	w8, #20
	cset	w0, hi
	ret

