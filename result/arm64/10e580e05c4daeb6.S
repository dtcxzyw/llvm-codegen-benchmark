func000000000000041b:
	sub	x8, x1, #16
	cmp	x1, #0
	csel	x8, xzr, x8, eq
	add	x8, x8, x0
	add	x0, x8, #32
	ret

func000000000000041a:
	sub	x8, x1, #24
	cmp	x1, #0
	csel	x8, xzr, x8, eq
	add	x8, x8, x0, lsl #5
	sub	x0, x8, #32
	ret

func000000000000061a:
	add	x8, x1, #8
	cmp	x1, #0
	csel	x8, xzr, x8, eq
	add	x8, x8, x0, lsl #3
	sub	x0, x8, #8
	ret

func0000000000000010:
	cmp	x1, #0
	csinc	x8, xzr, x1, eq
	add	x8, x8, x0
	sub	x0, x8, #1
	ret

func0000000000000613:
	mov	w8, #48
	add	x9, x1, #8
	cmp	x1, #0
	csel	x9, xzr, x9, eq
	madd	x8, x0, x8, x9
	add	x0, x8, #8
	ret

