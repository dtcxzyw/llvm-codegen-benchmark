func0000000000000004:
	add	x8, x1, #2
	cmp	x1, #0
	csel	x8, xzr, x8, eq
	add	x0, x8, x0
	ret

func0000000000000086:
	mov	w8, #16777215
	sub	x9, x1, #1
	cmp	x1, #0
	csel	x8, x8, x9, eq
	add	x0, x8, x0
	ret

func0000000000000187:
	mov	w8, #32
	add	x9, x1, #33
	cmp	x1, #0
	csel	x8, x8, x9, eq
	add	x0, x0, x8
	ret

func0000000000000184:
	cmp	x1, #2
	csinc	x8, xzr, x1, eq
	add	x0, x8, x0
	ret

func0000000000000084:
	sub	x8, x1, #192
	cmp	x1, #0
	csel	x8, xzr, x8, eq
	add	x0, x8, x0
	ret

