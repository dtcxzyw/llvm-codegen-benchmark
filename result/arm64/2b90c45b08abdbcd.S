func0000000000000421:
	and	w8, w2, #0xff
	and	w9, w0, #0xff
	orr	w8, w1, w8
	orr	w8, w9, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000050c:
	and	w8, w2, #0xff
	and	w9, w0, #0xff
	orr	w8, w1, w8
	cmp	w8, #0
	ccmp	w9, #15, #0, ne
	cset	w0, hi
	ret

func0000000000000438:
	and	w8, w0, #0xff
	and	w9, w2, #0xff
	orr	w9, w1, w9
	cmp	w8, #4
	mov	w8, #3075
	ccmp	w9, w8, #0, hi
	cset	w0, eq
	ret

