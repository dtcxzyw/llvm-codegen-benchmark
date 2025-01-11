func000000000000002c:
	cmp	x0, x1
	cset	w8, eq
	and	w0, w8, w2, lsr #10
	ret

func0000000000000021:
	tst	w2, #0xff
	ccmp	x0, x1, #0, eq
	cset	w0, eq
	ret

func000000000000008c:
	cmp	x0, x1
	cset	w8, lo
	and	w0, w8, w2, lsr #13
	ret

func00000000000000c1:
	ubfx	w8, w2, #10, #6
	cmp	w8, #54
	ccmp	x0, x1, #0, eq
	cset	w0, lt
	ret

func0000000000000081:
	tst	w2, #0x8
	ccmp	x0, x1, #2, eq
	cset	w0, lo
	ret

func00000000000000cc:
	tst	w2, #0x3
	ccmp	x0, x1, #0, ne
	cset	w0, lt
	ret

func0000000000000101:
	tst	w2, #0x40
	ccmp	x0, x1, #0, eq
	cset	w0, hi
	ret

