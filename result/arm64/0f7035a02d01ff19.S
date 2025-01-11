func0000000000000041:
	and	w8, w2, #0xff
	cmp	w8, #11
	cset	w8, eq
	cmp	x0, #0
	orr	w8, w8, w1
	cset	w9, eq
	and	w0, w9, w8
	ret

func000000000000010c:
	and	w8, w2, #0xff
	cmp	w8, #5
	cset	w8, lo
	cmp	x0, #0
	orr	w8, w1, w8
	cset	w9, ne
	and	w0, w9, w8
	ret

func000000000000004c:
	and	w8, w2, #0xff
	cmp	w8, #106
	cset	w8, eq
	cmp	x0, #0
	orr	w8, w8, w1
	cset	w9, ne
	and	w0, w9, w8
	ret

func0000000000000318:
	tst	w2, #0xff
	cset	w8, ne
	cmp	x1, #0
	orr	w8, w8, w0
	cset	w9, ne
	and	w0, w8, w9
	ret

