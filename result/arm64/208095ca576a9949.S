func0000000000000073:
	mov	w8, #8560
	cmp	w2, #0
	mov	w9, #32
	madd	x8, x0, x8, x1
	mov	w10, #36
	csel	x9, x10, x9, eq
	add	x8, x8, x9
	add	x0, x8, #216
	ret

func0000000000000070:
	add	x8, x1, x0
	cmp	w2, #0
	add	x9, x8, #9
	csinc	x8, x9, x8, eq
	add	x0, x8, #5
	ret

func000000000000007f:
	cmp	w2, #3
	add	x9, x1, x0
	cset	w8, eq
	add	x8, x9, w8, uxtw #1
	add	x0, x8, #1
	ret

func0000000000000040:
	cmp	w2, #0
	mov	w8, #8
	mov	w9, #4
	csel	x8, x9, x8, eq
	add	x9, x1, x0
	add	x8, x9, x8
	add	x0, x8, #9
	ret

