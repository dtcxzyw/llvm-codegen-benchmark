func0000000000000001:
	lsr	w8, w1, w2
	and	w8, w8, #0x1
	cmn	w8, w0
	cset	w0, eq
	ret

func0000000000000078:
	lsr	w8, w1, w2
	and	w8, w8, #0x1
	add	w8, w8, w0
	cmp	w8, #1
	cset	w0, hi
	ret

func0000000000000061:
	lsr	w8, w1, w2
	and	w8, w8, #0x1
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret

