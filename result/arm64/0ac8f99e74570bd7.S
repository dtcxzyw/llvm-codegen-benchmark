func000000000000004a:
	lsr	x8, x2, #32
	cmp	w1, w8
	cset	w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000004b:
	lsr	x8, x2, #32
	cmp	w1, w8
	cset	w8, le
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000041:
	lsr	x8, x2, #32
	cmp	w1, w8
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

