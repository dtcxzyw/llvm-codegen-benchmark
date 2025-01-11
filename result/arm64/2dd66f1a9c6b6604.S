func0000000000000484:
	add	x8, x2, #17
	cmp	x8, #28
	ccmp	x1, #2, #2, lo
	cset	w8, lo
	and	w0, w8, w0
	ret

func0000000000000024:
	add	x8, x2, #2048
	cmp	x8, #1, lsl #12
	ccmp	x1, #0, #0, lo
	cset	w8, eq
	and	w0, w8, w0
	ret

