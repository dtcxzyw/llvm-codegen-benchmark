func0000000000000188:
	cmp	x0, #12
	ccmp	w0, #1, #8, hs
	cset	w0, lt
	ret

func0000000000000048:
	lsr	x8, x0, #32
	cmp	x8, #0
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret

func00000000000002a8:
	lsr	x8, x0, #32
	cmp	x8, #0
	ccmp	w0, #2, #0, ne
	cset	w0, gt
	ret

func0000000000000310:
	tst	x0, #0xffffffff00000000
	ccmp	w0, #0, #0, eq
	cset	w0, ne
	ret

func0000000000000218:
	tst	x0, #0xffffffff00000000
	ccmp	w0, #0, #0, eq
	cset	w0, ne
	ret

func0000000000000068:
	lsr	x8, x0, #32
	cmp	x8, #0
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret

