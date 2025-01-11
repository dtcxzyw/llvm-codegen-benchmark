func0000000000000181:
	cmp	w1, #2
	ccmp	x2, #0, #4, eq
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000184:
	mov	w8, #65535
	cmp	x1, x8
	ccmp	w2, #0, #4, lo
	cset	w8, ne
	and	w0, w0, w8
	ret

