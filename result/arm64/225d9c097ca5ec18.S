func000000000000002f:
	mov	w8, #8
	cmp	x0, #0
	lsr	x9, x1, #5
	csel	x8, x8, x0, eq
	sub	x8, x9, x8
	add	x0, x8, #1
	ret

func000000000000002d:
	mov	w8, #8
	cmp	x0, #0
	lsr	x9, x1, #2
	csel	x8, x8, x0, eq
	sub	x8, x9, x8
	add	x0, x8, #1
	ret

func0000000000000028:
	mov	w8, #4
	cmp	x0, #0
	lsr	x9, x1, #1
	csel	x8, x8, x0, eq
	sub	x8, x9, x8
	add	x0, x8, #1
	ret

func0000000000000029:
	mov	w8, #8
	cmp	x0, #0
	lsr	x9, x1, #1
	csel	x8, x8, x0, eq
	sub	x8, x9, x8
	add	x0, x8, #1
	ret

