func0000000000000061:
	and	w8, w2, #0x1
	add	x9, x0, #1
	sub	w8, w1, w8
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000174:
	and	w8, w2, #0x3f
	add	x9, x0, #63
	sub	w8, w1, w8
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000161:
	and	w8, w2, #0x7ff
	add	x9, x0, #1
	sub	w8, w1, w8
	cmp	x9, x8
	cset	w0, eq
	ret

