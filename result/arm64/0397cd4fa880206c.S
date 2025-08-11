func0000000000001084:
	cmp	x1, #0
	ccmp	x2, #0, #4, ne
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret

func0000000000006084:
	cmp	x1, #0
	ccmp	x0, #0, #4, ne
	ccmp	x2, #0, #8, ne
	cset	w0, mi
	ret

func0000000000001082:
	cmp	x1, #0
	ccmp	x2, #0, #4, ne
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret

func0000000000001602:
	cmp	x2, #0
	ccmp	x0, #0, #4, ne
	ccmp	x1, #0, #0, ne
	cset	w0, ne
	ret

func0000000000004082:
	cmp	x1, #0
	mov	x8, #-2147483647
	ccmp	x0, #0, #4, ne
	ccmp	x2, x8, #0, ne
	cset	w0, lo
	ret

