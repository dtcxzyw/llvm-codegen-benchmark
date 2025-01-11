func0000000000000021:
	and	w8, w2, #0xff00
	orr	w8, w8, w1
	and	w8, w8, #0xffff
	cmp	w8, w0, uxth
	cset	w0, eq
	ret

func0000000000000024:
	and	w8, w2, #0xf00
	orr	w8, w8, w1
	and	w8, w8, #0xffff
	cmp	w8, w0, uxth
	cset	w0, lo
	ret

func0000000000000001:
	and	w8, w2, #0x1000
	orr	w8, w1, w8
	and	w8, w8, #0xffff
	cmp	w8, w0, uxth
	cset	w0, eq
	ret

