func0000000000000161:
	sub	x8, x2, #1
	add	x9, x0, #64
	and	x8, x8, #0xffffffffffffffc0
	add	x8, x1, x8
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000004:
	sub	x8, x2, #4
	add	x9, x0, #12
	and	x8, x8, #0xfffffffffffffff0
	add	x8, x1, x8
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000001e1:
	add	w8, w2, #1
	add	x9, x0, #8
	add	x8, x1, w8, uxtb #3
	cmp	x9, x8
	cset	w0, eq
	ret

