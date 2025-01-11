func00000000000000a1:
	cmp	x2, #0
	mov	w8, #32
	csel	x8, x8, x2, eq
	sub	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000e1:
	cmp	x2, #0
	mov	w8, #8
	csel	x8, x8, x2, eq
	sub	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000c1:
	cmp	x2, #0
	mov	w8, #32
	csel	x8, x8, x2, eq
	sub	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000081:
	cmp	x2, #0
	mov	w8, #4
	csel	x8, x8, x2, eq
	sub	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret

