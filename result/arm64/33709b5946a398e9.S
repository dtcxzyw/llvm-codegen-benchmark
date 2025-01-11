func0000000000000041:
	lsr	x8, x2, #32
	cmp	w1, w8
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000081:
	lsr	x8, x2, #7
	cmp	w1, w8
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000084:
	lsr	x8, x2, #3
	cmp	w1, w8
	cset	w8, hi
	and	w0, w0, w8
	ret

func0000000000000046:
	lsr	x8, x2, #32
	cmp	w1, w8
	cset	w8, gt
	and	w0, w0, w8
	ret

func0000000000000047:
	lsr	x8, x2, #32
	cmp	w1, w8
	cset	w8, ge
	and	w0, w0, w8
	ret

