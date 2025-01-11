func0000000000000104:
	add	x8, x0, #100
	cmp	x0, x1
	ccmp	x8, x1, #0, lo
	cset	w0, hi
	ret

func0000000000000084:
	add	x8, x0, #8
	cmp	x0, x1
	ccmp	x8, x1, #2, lo
	cset	w0, lo
	ret

func000000000000010c:
	sub	x8, x0, #1
	cmp	x0, x1
	ccmp	x8, x1, #0, ne
	cset	w0, hi
	ret

