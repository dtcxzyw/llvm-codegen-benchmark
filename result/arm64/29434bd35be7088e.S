func000000000000002c:
	and	x8, x2, #0xff
	mov	w9, #-1
	orr	x8, x1, x8
	cmp	x8, x9
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000034:
	and	x8, x2, #0xff
	orr	x8, x1, x8
	cmp	x8, #257
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000021:
	and	x8, x2, #0xff
	orr	x8, x1, x8
	cmp	x8, #0
	cset	w8, eq
	and	w0, w0, w8
	ret

