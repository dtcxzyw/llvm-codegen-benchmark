func00000000000003e4:
	and	w8, w2, #0x3
	add	x8, x1, x8
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000003e8:
	and	w8, w2, #0x1fffffff
	add	x8, x1, x8
	add	x8, x8, #4
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000003e1:
	and	w8, w2, #0x1fffffff
	add	x8, x1, x8
	add	x8, x8, #4
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000003ec:
	and	w8, w2, #0x7f
	add	x8, x1, w8, uxtw #3
	add	x8, x8, #48
	cmp	x8, x0
	cset	w0, ne
	ret

func0000000000000204:
	and	w8, w2, #0x1
	add	x8, x1, x8
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret

