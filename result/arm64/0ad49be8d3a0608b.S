func0000000000000021:
	add	x8, x1, x2
	cmp	x8, #1
	ccmp	w0, #1, #0, eq
	cset	w0, eq
	ret

func0000000000000146:
	add	x8, x1, x2
	cmp	x8, #0
	ccmp	w0, #0, #4, mi
	cset	w0, gt
	ret

func0000000000000024:
	add	x8, x1, x2
	cmp	x8, #1001
	ccmp	w0, #0, #0, lo
	cset	w0, eq
	ret

