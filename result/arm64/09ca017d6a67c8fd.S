func000000000000002c:
	and	x8, x2, #0x1f
	cmp	x8, #11
	ccmp	x0, x1, #4, eq
	cset	w0, eq
	ret

func0000000000000081:
	tst	x2, #0x2
	ccmp	x0, x1, #0, ne
	cset	w0, lo
	ret

func0000000000000021:
	tst	x2, #0x10000
	ccmp	x0, x1, #4, ne
	cset	w0, eq
	ret

func0000000000000141:
	tst	x2, #0x1
	ccmp	x0, x1, #0, ne
	cset	w0, gt
	ret

func000000000000014c:
	cmp	x0, x1
	cset	w8, gt
	orr	w8, w2, w8
	and	w0, w8, #0x1
	ret

func000000000000018c:
	tst	x2, #0x3
	ccmp	x0, x1, #0, eq
	cset	w0, ne
	ret

func0000000000000101:
	tst	x2, #0x1
	ccmp	x0, x1, #2, ne
	cset	w0, hi
	ret

func00000000000000c1:
	cmp	w2, #0
	ccmp	x0, x1, #8, ne
	cset	w0, lt
	ret

func000000000000008c:
	cmp	w2, #0
	ccmp	x0, x1, #0, pl
	cset	w0, lo
	ret

