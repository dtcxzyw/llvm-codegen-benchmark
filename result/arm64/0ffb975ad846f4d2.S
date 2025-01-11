func000000000000098c:
	lsr	x8, x1, x2
	cmp	x0, #0
	cset	w9, ne
	eor	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000821:
	lsr	x8, x1, x2
	tst	x8, #0x1
	cset	w8, eq
	cmp	x0, #0
	cset	w9, eq
	eor	w0, w9, w8
	ret

func0000000000000981:
	lsr	x8, x1, x2
	cmp	x0, #0
	cset	w9, eq
	eor	w8, w9, w8
	and	w0, w8, #0x1
	ret

func000000000000082c:
	lsr	x8, x1, x2
	tst	x8, #0x1
	cset	w8, eq
	cmp	x0, #0
	cset	w9, ne
	eor	w0, w9, w8
	ret

