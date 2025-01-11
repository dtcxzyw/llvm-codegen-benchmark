func0000000000000084:
	and	w8, w2, #0x1f
	cmp	x1, #20
	ccmp	w8, #27, #4, ne
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func00000000000000b0:
	cmp	x1, #0
	cset	w8, eq
	orr	w8, w8, w2, lsr #4
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000630:
	cmn	x1, #1
	cset	w8, ne
	orr	w8, w8, w2, lsr #12
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000604:
	mov	x8, #1125899906842624
	cmp	x1, x8
	cset	w8, eq
	orr	w8, w8, w2, lsr #7
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

