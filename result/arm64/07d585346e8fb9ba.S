func0000000000000187:
	add	x8, x2, #128
	cmp	x1, #0
	csel	x8, x8, x0, eq
	add	x0, x8, #8
	ret

func0000000000000184:
	add	x8, x2, #24
	cmp	x1, #2
	csel	x8, x8, x0, eq
	add	x0, x8, #8
	ret

func0000000000000004:
	add	x8, x2, #32
	cmp	x1, #0
	csel	x8, x8, x0, eq
	add	x0, x8, #144
	ret

func0000000000000007:
	add	x8, x2, #32
	cmp	x1, #0
	csel	x8, x8, x0, eq
	add	x0, x8, #8
	ret

