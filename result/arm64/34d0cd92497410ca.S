func0000000000000184:
	ubfx	x8, x2, #5, #1
	cmp	x0, x1
	csel	w0, wzr, w8, hs
	ret

func0000000000000021:
	tst	x2, #0x40000
	ccmp	x0, x1, #0, eq
	cset	w0, eq
	ret

func000000000000018c:
	and	x8, x2, #0x1f
	cmp	x0, x1
	ccmp	x8, #27, #4, ne
	cset	w0, ne
	ret

func000000000000002c:
	lsr	x8, x2, #62
	cmp	x0, x1
	cset	w9, eq
	and	w0, w8, w9
	ret

func0000000000000029:
	tst	x2, #0x1
	ccmp	x0, x1, #0, eq
	cset	w0, hs
	ret

func0000000000000081:
	tst	x2, #0x1
	ccmp	x0, x1, #2, eq
	cset	w0, lo
	ret

func0000000000000028:
	mvn	w8, w2
	tst	x8, #0x1ff
	ccmp	x0, x1, #0, eq
	cset	w0, hi
	ret

func0000000000000146:
	tst	x2, #0x8000000000000007
	ccmp	x0, x1, #0, gt
	cset	w0, lt
	ret

func0000000000000188:
	ubfx	x8, x2, #11, #1
	cmp	x0, x1
	csel	w0, wzr, w8, ls
	ret

func0000000000000101:
	tst	x2, #0x7
	ccmp	x0, x1, #0, eq
	cset	w0, hi
	ret

func000000000000010c:
	lsr	x8, x2, #32
	cmp	x0, x1
	cset	w9, hi
	and	w0, w8, w9
	ret

func0000000000000181:
	tst	x2, #0xc0000000
	ccmp	x0, x1, #4, eq
	cset	w0, ne
	ret

func0000000000000025:
	tst	x2, #0x7
	ccmp	x0, x1, #2, eq
	cset	w0, ls
	ret

