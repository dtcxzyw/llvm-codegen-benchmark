func00000000000000c0:
	mov	w8, #4
	cmp	x0, #0
	add	x9, x0, x1
	csel	x8, xzr, x8, eq
	add	x0, x9, x8
	ret

func00000000000000c5:
	mov	w8, #8
	cmp	x0, #0
	add	x9, x0, x1
	csel	x8, xzr, x8, eq
	add	x0, x9, x8
	ret

func000000000000014a:
	mov	w8, #6
	cmp	x1, #9
	mov	w9, #3
	csel	x8, x9, x8, lo
	add	x9, x0, x1
	add	x0, x9, x8
	ret

func0000000000000040:
	mov	w8, #6
	cmp	x1, #9
	mov	w9, #3
	csel	x8, x9, x8, lo
	add	x9, x0, x1
	add	x0, x9, x8
	ret

