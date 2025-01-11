func00000000000002c4:
	lsl	x8, x1, #3
	add	x9, x0, #1
	add	x8, x8, w2, uxtw
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000284:
	lsl	x8, x1, #3
	sub	x9, x0, #1
	add	x8, x8, w2, uxtw
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000002a1:
	lsl	x8, x1, #3
	add	x9, x0, #1
	add	x8, x8, w2, uxtw
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000281:
	lsl	x8, x1, #3
	add	x9, x0, #1
	add	x8, x8, w2, uxtw
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000002e4:
	lsl	x8, x1, #3
	add	x9, x0, #1
	add	x8, x8, w2, uxtw
	cmp	x9, x8
	cset	w0, lo
	ret

