func0000000000000084:
	and	w8, w2, #0xff
	sub	w8, w8, #48
	cmp	w8, #10
	ccmp	x0, x1, #2, lo
	cset	w0, lo
	ret

func0000000000000684:
	and	w8, w2, #0xff
	sub	w8, w8, #5
	cmp	w8, #68
	ccmp	x0, x1, #2, lo
	cset	w0, lo
	ret

func0000000000000484:
	and	w8, w2, #0xff
	sub	w8, w8, #1
	cmp	w8, #2
	ccmp	x0, x1, #2, lo
	cset	w0, lo
	ret

func0000000000000284:
	and	w8, w2, #0xff
	sub	w8, w8, #48
	cmp	w8, #10
	ccmp	x0, x1, #2, lo
	cset	w0, lo
	ret

