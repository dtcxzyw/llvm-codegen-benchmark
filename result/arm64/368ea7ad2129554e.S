func0000000000000018:
	lsr	x8, x0, #32
	cmp	x8, w1, uxth
	cset	w0, hi
	ret

func0000000000000054:
	lsr	x8, x0, #32
	cmp	x8, w1, uxth
	cset	w0, lo
	ret

func0000000000000014:
	lsr	x8, x0, #10
	cmp	x8, w1, uxth
	cset	w0, lo
	ret

