func000000000000004e:
	cmp	x2, #16
	mov	w8, #32
	csel	x8, x1, x8, lo
	add	x8, x0, x8
	sub	x0, x8, #16
	ret

func000000000000004f:
	cmp	x2, #16
	mov	w8, #32
	csel	x8, x1, x8, lo
	add	x8, x0, x8
	add	x0, x8, #4
	ret

func000000000000001a:
	cmp	x2, #3
	csel	x8, x1, xzr, eq
	add	x8, x0, x8
	sub	x0, x8, #16
	ret

func000000000000001b:
	cmp	x2, #6
	mov	w8, #16
	csel	x8, x1, x8, eq
	add	x8, x0, x8
	add	x0, x8, #16
	ret

