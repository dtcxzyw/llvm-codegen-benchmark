func0000000000000107:
	sub	x8, x1, #1
	cmp	x1, #0
	csel	x8, x0, x8, eq
	add	x0, x8, #1
	ret

func0000000000000187:
	cmp	x1, #0
	csinc	x8, x0, x1, eq
	add	x0, x8, #1
	ret

func0000000000000007:
	cmp	x1, #0
	csinc	x8, x0, x1, eq
	add	x0, x8, #1
	ret

func0000000000000004:
	add	x8, x1, #72
	cmp	x1, #0
	csel	x8, x0, x8, eq
	add	x0, x8, #64
	ret

