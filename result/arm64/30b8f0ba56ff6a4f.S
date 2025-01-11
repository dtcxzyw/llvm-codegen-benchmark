func000000000000002c:
	and	w8, w2, #0xff
	cmp	w1, #0
	mov	w9, #95
	ccmp	w8, w9, #0, ne
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000181:
	and	w8, w1, #0xff
	cmp	w8, #95
	ccmp	w2, #0, #4, eq
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000021:
	and	w8, w2, #0xff
	cmp	w1, #0
	ccmp	w8, #1, #0, eq
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

