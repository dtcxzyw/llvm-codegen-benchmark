func0000000000000024:
	tst	w2, #0x20
	ccmp	w0, w1, #2, eq
	cset	w0, lo
	ret

func0000000000000021:
	and	w8, w2, #0xf
	cmp	w8, #1
	ccmp	w0, w1, #0, eq
	cset	w0, eq
	ret

func00000000000000a1:
	tst	w2, #0x1
	ccmp	w0, w1, #2, eq
	cset	w0, ls
	ret

func0000000000000121:
	tst	w2, #0x2
	ccmp	w0, w1, #0, eq
	cset	w0, hs
	ret

func0000000000000181:
	cmp	w0, w1
	cset	w8, eq
	and	w0, w8, w2
	ret

