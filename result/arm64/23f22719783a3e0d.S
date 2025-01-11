func0000000000000025:
	lsr	w8, w0, w2
	cmp	w8, #0
	cset	w8, eq
	orr	w8, w1, w8
	and	w0, w8, #0x1
	ret

func0000000000000021:
	mov	w8, #-1
	tst	w1, #0x1
	lsl	w9, w8, w2
	csinv	w8, w8, w9, ne
	cmp	w0, w8
	cset	w0, eq
	ret

