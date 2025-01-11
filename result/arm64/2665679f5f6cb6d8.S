func000000000000018c:
	tst	w0, #0xff
	ccmp	x1, #0, #4, ne
	cset	w0, ne
	ret

func0000000000000181:
	and	w8, w0, #0xff
	cmp	w8, #125
	ccmp	x1, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000021:
	and	w8, w0, #0xff
	cmp	w8, #1
	ccmp	x1, #0, #0, eq
	cset	w0, eq
	ret

func000000000000002c:
	tst	w0, #0xff
	ccmp	x1, #0, #0, ne
	cset	w0, eq
	ret

func0000000000000184:
	and	w8, w0, #0xff
	cmp	w8, #9
	ccmp	x1, #0, #4, lo
	cset	w0, ne
	ret

func0000000000000188:
	and	w8, w0, #0xff
	cmp	w8, #1
	ccmp	x1, #0, #4, hi
	cset	w0, ne
	ret

func0000000000000034:
	tst	w0, #0xfe
	ccmp	x1, #0, #0, eq
	cset	w0, eq
	ret

func0000000000000194:
	tst	w0, #0xfe
	ccmp	x1, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000198:
	and	w8, w0, #0xff
	cmp	w8, #1
	ccmp	x1, #0, #4, hi
	cset	w0, ne
	ret

