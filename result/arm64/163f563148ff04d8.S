func000000000000000a:
	and	w8, w1, w2
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000001:
	and	w8, w1, w2
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000021:
	and	w8, w1, w2
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000000c:
	and	w8, w1, w2
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, ne
	ret

