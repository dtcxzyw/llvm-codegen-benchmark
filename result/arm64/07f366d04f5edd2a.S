func000000000000000c:
	cmp	w1, #0
	cset	w8, ne
	and	w8, w8, w0
	sbfx	x0, x8, #0, #1
	ret

func0000000000000004:
	cmp	w1, #5
	cset	w8, lo
	and	w8, w0, w8
	sbfx	x0, x8, #0, #1
	ret

