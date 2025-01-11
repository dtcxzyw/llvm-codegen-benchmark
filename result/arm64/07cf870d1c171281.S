func000000000000000c:
	cmp	w1, #0
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000001:
	cmp	w1, #0
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000004:
	cmp	w1, #1
	cset	w8, hi
	and	w0, w0, w8
	ret

