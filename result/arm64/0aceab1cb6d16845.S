func0000000000000006:
	cmp	w1, #0
	cset	w8, lt
	orr	w8, w0, w8
	sbfx	w0, w8, #0, #1
	ret

func0000000000000001:
	cmp	w1, #0
	cset	w8, eq
	orr	w8, w0, w8
	sbfx	w0, w8, #0, #1
	ret

func0000000000000014:
	cmp	w1, #2
	cset	w8, lo
	orr	w8, w0, w8
	sbfx	w0, w8, #0, #1
	ret

