func0000000000000098:
	and	w8, w1, #0xff
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, ne
	ret

func0000000000000042:
	and	w8, w1, #0xff
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000058:
	and	w8, w1, #0xff
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, ne
	ret

func00000000000000d8:
	and	w8, w1, #0xff
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, ne
	ret

