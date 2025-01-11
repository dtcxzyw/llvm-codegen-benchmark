func0000000000000001:
	cmp	x0, #0
	orr	w8, w1, w2
	cset	w9, eq
	and	w0, w9, w8
	ret

func0000000000000002:
	cmp	x2, #0
	orr	w9, w0, w1
	cset	w8, eq
	and	w0, w9, w8
	ret

func000000000000000c:
	cmp	x0, #0
	orr	w8, w1, w2
	cset	w9, ne
	and	w0, w9, w8
	ret

func0000000000000018:
	cmp	x2, #0
	orr	w9, w0, w1
	cset	w8, ne
	and	w0, w9, w8
	ret

