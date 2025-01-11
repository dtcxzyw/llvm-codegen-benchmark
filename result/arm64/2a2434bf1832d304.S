func0000000000000001:
	and	w8, w1, #0xff00
	cmp	w8, #1536
	cset	w8, eq
	and	w0, w8, w0
	ret

func000000000000000c:
	ubfx	w8, w1, #8, #8
	cmp	w8, #255
	cset	w8, lo
	and	w0, w0, w8
	ret

