func000000000000008c:
	sxtw	x8, w1
	tst	w0, #0xff
	ccmp	x1, x8, #4, eq
	cset	w0, eq
	ret

func000000000000002c:
	tst	w0, #0xff
	ccmp	x1, #1, #4, eq
	cset	w0, eq
	ret

func0000000000000021:
	tst	w0, #0xff
	ccmp	x1, #1, #4, ne
	cset	w0, eq
	ret

func0000000000000c24:
	tst	w0, #0xf8
	ccmp	x1, #9, #4, ne
	cset	w0, eq
	ret

func0000000000000c21:
	and	w8, w0, #0xff
	cmp	w8, #114
	ccmp	x1, #4, #4, ne
	cset	w0, eq
	ret

func0000000000000421:
	tst	w0, #0xff
	ccmp	x1, #1, #4, ne
	cset	w0, eq
	ret

func0000000000000c2c:
	tst	w0, #0xff
	ccmp	x1, #2, #4, eq
	cset	w0, eq
	ret

func0000000000000484:
	and	w8, w0, #0xff
	sub	x9, x1, #144
	cmp	w8, #130
	ccmn	x9, #14, #0, hs
	cset	w0, lo
	ret

func0000000000000081:
	sxtb	x8, w1
	tst	w0, #0xff
	ccmp	x1, x8, #4, ne
	cset	w0, eq
	ret

