func000000000000010c:
	add	x8, x1, #1
	cmp	x0, #0
	ccmp	x8, x0, #0, ne
	cset	w0, hi
	ret

func000000000000002c:
	add	x8, x1, #1
	cmp	x0, #0
	ccmp	x8, x0, #0, ne
	cset	w0, eq
	ret

func0000000000000124:
	sub	x8, x1, #1
	cmp	xzr, x0, lsr #61
	ccmp	x8, x0, #0, eq
	cset	w0, hs
	ret

func000000000000050c:
	add	x8, x1, #1
	cmp	x0, #0
	ccmp	x8, x0, #0, ne
	cset	w0, hi
	ret

func000000000000042c:
	add	x8, x1, #1
	cmp	x0, #0
	ccmp	x8, x0, #0, ne
	cset	w0, eq
	ret

