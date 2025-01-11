func0000000000000224:
	cmp	x1, x2
	mov	w8, #161
	ccmp	x2, x8, #0, lo
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000084:
	cmn	x1, #1
	ccmp	x2, x1, #4, ne
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

