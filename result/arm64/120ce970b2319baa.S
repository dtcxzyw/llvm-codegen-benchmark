func0000000000000c81:
	add	x8, x2, #2
	cmp	x0, #0
	ccmp	x1, x8, #0, ne
	cset	w0, lo
	ret

func0000000000000881:
	add	x8, x2, #8
	cmp	x0, #0
	ccmp	x1, x8, #0, ne
	cset	w0, lo
	ret

func0000000000000481:
	add	x8, x2, #16, lsl #12
	cmp	x0, #0
	ccmp	x1, x8, #0, ne
	cset	w0, lo
	ret

func0000000000000081:
	add	x8, x2, #1
	cmp	x0, #0
	ccmp	x1, x8, #0, ne
	cset	w0, lo
	ret

