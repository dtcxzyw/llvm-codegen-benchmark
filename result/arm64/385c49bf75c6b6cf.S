func000000000000000c:
	and	w8, w1, w2
	and	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000001:
	ubfx	w8, w2, #9, #7
	and	w9, w0, w1
	cmp	w8, #11
	cset	w8, eq
	and	w0, w9, w8
	ret

