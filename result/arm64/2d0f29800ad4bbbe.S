func00000000000001c1:
	mov	w8, #56
	add	x9, x0, #24
	cmp	x0, #0
	madd	x8, x2, x8, x1
	csel	x0, x8, x9, eq
	ret

func0000000000000181:
	add	x8, x1, x2, lsl #3
	add	x9, x0, #16
	cmp	x0, #0
	csel	x0, x8, x9, eq
	ret

func0000000000000141:
	sub	x8, x0, #1
	add	x9, x1, x2
	cmp	x0, #0
	csel	x0, x9, x8, eq
	ret

func0000000000000001:
	add	x8, x1, x2
	cmp	x0, #0
	csinc	x0, x8, x0, eq
	ret

