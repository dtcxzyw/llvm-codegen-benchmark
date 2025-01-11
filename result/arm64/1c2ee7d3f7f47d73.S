func0000000000000102:
	tst	w1, #0x40000
	ccmp	w0, #16, #0, ne
	cset	w0, lo
	ret

func0000000000000302:
	cmp	w0, #0
	cset	w8, eq
	orr	w8, w8, w1
	and	w0, w8, #0x1
	ret

func0000000000000042:
	tst	w1, #0x800000
	ccmp	w0, #3, #4, ne
	cset	w0, eq
	ret

func0000000000000048:
	tst	w1, #0x1000000
	ccmp	w0, #2, #0, ne
	cset	w0, lo
	ret

