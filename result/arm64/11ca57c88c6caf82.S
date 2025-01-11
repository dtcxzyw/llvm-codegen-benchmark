func00000000000000e1:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	cmp	w8, #1
	cset	w8, eq
	and	w0, w8, w0
	ret

func00000000000000ec:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	cmp	w8, #0
	cset	w8, ne
	and	w0, w8, w0
	ret

func00000000000000f8:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	cmp	w8, #1
	cset	w8, hi
	and	w0, w8, w0
	ret

func000000000000002c:
	bfi	w2, w1, #8, #24
	cmp	w2, #0
	cset	w8, ne
	and	w0, w8, w0
	ret

func00000000000000f4:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	cmp	w8, #3122
	cset	w8, lo
	and	w0, w8, w0
	ret

