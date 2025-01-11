func0000000000000181:
	cmp	x0, #0
	cset	w8, eq
	and	w0, w8, w1
	ret

func0000000000000021:
	tst	w1, #0x2
	ccmp	x0, #0, #0, eq
	cset	w0, eq
	ret

func000000000000002c:
	mov	w8, #251
	tst	w1, w8
	ccmp	x0, #0, #4, eq
	cset	w0, ne
	ret

func000000000000018c:
	cmp	x0, #0
	cset	w8, ne
	and	w0, w8, w1
	ret

