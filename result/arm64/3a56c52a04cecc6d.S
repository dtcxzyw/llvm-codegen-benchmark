func00000000000000e6:
	cmp	x2, #4
	mov	w8, #4
	add	x9, x0, #1
	csel	x8, x2, x8, lt
	add	x8, x8, x1
	cmp	x9, x8
	cset	w0, lt
	ret

func00000000000000e1:
	cmp	x2, #8
	mov	w8, #8
	add	x9, x0, #1
	csel	x8, x2, x8, lt
	add	x8, x8, x1
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000000a1:
	cmp	x2, #8
	mov	w8, #8
	add	x9, x0, #1
	csel	x8, x2, x8, lt
	add	x8, x8, x1
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000000a6:
	mov	w8, #8256
	add	x9, x0, #2
	cmp	x2, x8
	csel	x8, x2, x8, lt
	add	x8, x8, x1
	cmp	x9, x8
	cset	w0, lt
	ret

