func0000000000000c21:
	and	w8, w0, #0xff
	cmp	w8, w1, uxtb
	ccmp	x2, #1, #4, ne
	cset	w0, eq
	ret

func0000000000000c2c:
	and	w8, w0, #0xff
	cmp	w8, w1, uxtb
	ccmp	x2, #1, #4, eq
	cset	w0, eq
	ret

func000000000000002c:
	and	w8, w0, #0xff
	cmp	w8, w1, uxtb
	ccmp	x2, #1, #4, eq
	cset	w0, eq
	ret

func000000000000042c:
	and	w8, w0, #0xff
	cmp	w8, w1, uxtb
	ccmp	x2, #1, #4, eq
	cset	w0, eq
	ret

