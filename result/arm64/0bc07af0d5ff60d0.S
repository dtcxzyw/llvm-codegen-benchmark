func0000000000000187:
	add	x8, x1, #192
	cmp	x0, #0
	csel	x8, xzr, x8, eq
	add	x0, x8, #32
	ret

func0000000000000107:
	sub	x0, x1, #40
	ret

func0000000000000106:
	sub	x8, x1, #24
	cmp	x0, #0
	csel	x8, xzr, x8, eq
	sub	x0, x8, #32
	ret

func0000000000000104:
	sub	x0, x1, #24
	ret

func0000000000000184:
	add	x8, x1, #24
	cmp	x0, #0
	csel	x8, xzr, x8, eq
	add	x0, x8, #8
	ret

