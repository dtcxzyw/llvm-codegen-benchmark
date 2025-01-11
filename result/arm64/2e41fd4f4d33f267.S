func0000000000000181:
	cmp	w2, #0
	cset	w8, ne
	cmp	w0, #0
	orr	w8, w8, w1
	cset	w9, eq
	and	w0, w9, w8
	ret

func0000000000000021:
	cmp	w2, #0
	cset	w8, eq
	cmp	w0, #0
	orr	w8, w8, w1
	cset	w9, eq
	and	w0, w9, w8
	ret

func000000000000002c:
	cmp	w2, #3
	cset	w8, eq
	cmp	w0, #3
	orr	w8, w8, w1
	cset	w9, ne
	and	w0, w9, w8
	ret

func000000000000018c:
	cmp	w2, #0
	cset	w8, ne
	cmp	w0, #0
	orr	w8, w8, w1
	cset	w9, ne
	and	w0, w9, w8
	ret

