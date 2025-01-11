func0000000000000604:
	cmp	x1, #27
	cset	w8, eq
	orr	w8, w8, w2, lsr #11
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000084:
	tst	x2, #0x1ffc0000
	ccmp	x1, #0, #4, ne
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func00000000000000b0:
	mvn	w8, w2
	tst	x8, #0x1fffffff
	ccmp	x1, #0, #0, ne
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000204:
	and	x8, x2, #0xfffffffffffffffe
	cmp	x8, #2974
	ccmp	x1, #2, #0, ne
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

