func000000000000012c:
	lsr	x8, x2, #32
	cmp	w1, w8
	cset	w8, ge
	and	w0, w0, w8
	ret

func0000000000000018:
	lsr	x8, x2, #3
	cmp	w1, w8
	cset	w8, lt
	and	w0, w0, w8
	ret

func000000000000021c:
	lsr	x8, x2, #4
	cmp	w1, w8
	cset	w8, le
	and	w0, w0, w8
	ret

func0000000000000204:
	lsr	x8, x2, #5
	cmp	w1, w8
	cset	w8, eq
	and	w0, w0, w8
	ret

