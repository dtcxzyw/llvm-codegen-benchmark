func0000000000000042:
	tst	x1, #0x1
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000302:
	cmp	w0, #0
	cset	w8, eq
	orr	w8, w8, w1
	and	w0, w8, #0x1
	ret

func0000000000000102:
	cmp	x1, #8
	ccmn	w0, #5, #0, hs
	cset	w0, lo
	ret

func0000000000000058:
	tst	x1, #0xf
	ccmp	w0, #5, #0, ne
	cset	w0, ne
	ret

func0000000000000318:
	tst	x1, #0x3
	ccmp	w0, #4, #0, eq
	cset	w0, ne
	ret

func0000000000000118:
	tst	x1, #0x7
	ccmp	w0, #8, #0, eq
	cset	w0, lo
	ret

func0000000000000310:
	tst	x1, #0x3
	ccmp	w0, #1, #2, eq
	cset	w0, hi
	ret

func0000000000000308:
	tst	x1, #0x3
	ccmn	w0, #3, #0, eq
	cset	w0, lo
	ret

