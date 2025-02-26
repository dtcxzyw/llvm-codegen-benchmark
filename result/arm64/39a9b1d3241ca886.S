func00000000000000c1:
	cmp	x1, x2
	mov	x8, #-24
	csel	x8, xzr, x8, eq
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000000e1:
	cmp	x1, x2
	mov	w8, #8
	csel	x8, xzr, x8, eq
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000264:
	cmp	x1, x2
	mov	w8, #8
	mov	w9, #32
	csel	x8, x9, x8, lo
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000444:
	cmp	x1, x2
	mov	x8, #-4
	csel	x8, x8, xzr, hi
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret

