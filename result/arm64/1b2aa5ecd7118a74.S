func00000000000002c1:
	sub	x8, x1, w2, uxtw
	add	x9, x0, #16
	and	x8, x8, #0xfffffffffffffff0
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000081:
	sub	x8, x1, w2, uxtw
	add	x9, x0, #2
	and	x8, x8, #0xfffffffffffffffe
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000041:
	sub	w8, w1, w2
	add	x9, x0, #1
	and	x8, x8, #0x3
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000000c1:
	sub	x8, x1, w2, uxtw
	add	x9, x0, #16
	and	x8, x8, #0xfffffffffffffff0
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000061:
	sub	w8, w1, w2
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

