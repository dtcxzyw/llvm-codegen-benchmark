func0000000000001204:
	sub	w8, w1, #65
	cmp	w1, #95
	ccmp	w8, #26, #0, ne
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000204:
	mov	w8, #-772
	sub	w9, w1, #773
	cmp	w1, #666
	ccmp	w9, w8, #0, ne
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

