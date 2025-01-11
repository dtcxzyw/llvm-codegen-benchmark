func000000000000042c:
	orr	w8, w1, w2
	cmp	w8, #0
	cset	w8, eq
	and	w0, w8, w0, lsr #24
	ret

func0000000000000021:
	and	w8, w0, #0x7ffffffe
	orr	w9, w1, w2
	cmp	w8, #16
	ccmp	w9, #0, #0, eq
	cset	w0, eq
	ret

func0000000000000181:
	orr	w8, w1, w2
	tst	w0, #0x1
	ccmp	w8, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000421:
	and	w8, w0, #0x3fff
	orr	w9, w1, w2
	cmp	w8, #1
	ccmp	w9, #0, #0, eq
	cset	w0, eq
	ret

func000000000000058c:
	orr	w8, w1, w2
	cmp	w8, #0
	cset	w8, ne
	and	w0, w8, w0, lsr #9
	ret

func0000000000000581:
	orr	w8, w1, w2
	tst	w0, #0x40000
	ccmp	w8, #0, #4, eq
	cset	w0, ne
	ret

