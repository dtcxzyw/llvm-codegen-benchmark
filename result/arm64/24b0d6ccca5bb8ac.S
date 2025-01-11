func0000000000000005:
	mov	w8, #32
	cmp	x1, #0
	csel	x8, x8, x1, eq
	sub	x0, x0, x8
	ret

func0000000000000007:
	mov	w8, #8
	cmp	x1, #0
	csel	x8, x8, x1, eq
	sub	x0, x0, x8
	ret

func0000000000000006:
	mov	w8, #16
	cmp	x1, #0
	csel	x8, x8, x1, eq
	sub	x0, x0, x8
	ret

func0000000000000004:
	mov	w8, #16
	cmp	x1, #0
	csel	x8, x8, x1, eq
	sub	x0, x0, x8
	ret

