func0000000000000061:
	sub	w8, w2, #1
	add	x9, x0, #4
	cmp	w1, w8
	csel	w8, w1, w8, lo
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000002e1:
	sub	w8, w2, #1
	add	x9, x0, #1
	cmp	w8, w1
	csel	w8, w8, w1, lo
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000074:
	add	w8, w2, #1
	add	x9, x0, #1
	cmp	w8, w1
	csinc	w8, w1, w2, hs
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000000f4:
	add	w8, w2, #1
	add	x9, x0, #64
	cmp	w8, w1
	csinc	w8, w1, w2, hs
	cmp	x9, x8
	cset	w0, lo
	ret

