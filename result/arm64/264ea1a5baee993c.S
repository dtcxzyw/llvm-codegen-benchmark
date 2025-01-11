func0000000000000021:
	lsr	w8, w0, #16
	cmp	w1, #0
	csel	w8, w8, w0, eq
	and	w0, w8, #0xff
	ret

func0000000000000001:
	lsr	w8, w0, #8
	cmp	w1, #0
	csel	w8, w8, w0, eq
	and	w0, w8, #0xc0
	ret

