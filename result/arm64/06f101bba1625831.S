func00000000000000e4:
	cmp	x2, #0
	csel	x8, x1, x2, eq
	add	x8, x8, #16
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000000e1:
	cmp	x2, #0
	csel	x8, x1, x2, eq
	add	x8, x8, #8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000084:
	cmp	x2, #0
	csel	x8, x1, x2, eq
	sub	x8, x8, #8
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000081:
	cmp	x2, #0
	csel	x8, x1, x2, eq
	sub	x8, x8, #8
	cmp	x0, x8
	cset	w0, eq
	ret

