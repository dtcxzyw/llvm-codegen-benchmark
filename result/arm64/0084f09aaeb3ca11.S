func0000000000000006:
	lsr	x8, x1, #5
	cmp	w8, #1
	cset	w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000081:
	lsr	x8, x1, #4
	cmn	w8, #1
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000086:
	lsr	x8, x1, #34
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000046:
	lsr	x8, x1, #32
	cmp	w8, #1
	cset	w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

