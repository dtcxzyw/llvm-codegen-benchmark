func000000000000018b:
	cmp	w0, w1
	cset	w8, ge
	orr	w8, w8, w2
	and	w0, w8, #0x1
	ret

func0000000000000027:
	tst	w2, #0xf
	ccmp	w0, w1, #4, ne
	cset	w0, le
	ret

func0000000000000026:
	tst	w2, #0x4
	ccmp	w0, w1, #8, ne
	cset	w0, lt
	ret

func000000000000002b:
	tst	w2, #0x2
	ccmp	w0, w1, #0, ne
	cset	w0, ge
	ret

func000000000000002c:
	tst	w2, #0x1
	ccmp	w0, w1, #0, ne
	cset	w0, ne
	ret

func0000000000000029:
	tst	w2, #0x1
	ccmp	w0, w1, #2, ne
	cset	w0, hs
	ret

func0000000000000188:
	cmp	w0, w1
	cset	w8, hi
	orr	w8, w8, w2
	and	w0, w8, #0x1
	ret

