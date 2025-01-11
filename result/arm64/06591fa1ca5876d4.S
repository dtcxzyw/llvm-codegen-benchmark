func000000000000002c:
	cmp	x0, #0
	cset	w8, eq
	and	w0, w1, w8
	ret

func000000000000018c:
	cmp	x0, #0
	cset	w8, ne
	and	w0, w8, w1, lsr #4
	ret

func0000000000000181:
	and	w8, w1, #0xf000
	cmp	w8, #4, lsl #12
	ccmp	x0, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000021:
	and	w8, w1, #0xff
	cmp	w8, #1
	ccmp	x0, #0, #0, eq
	cset	w0, eq
	ret

