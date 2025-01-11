func0000000000000184:
	add	x8, x2, #104
	cmp	x1, #0
	csel	x8, x8, x1, eq
	add	x0, x8, x0, lsl #3
	ret

func0000000000000186:
	add	x8, x2, #64
	cmp	x1, #0
	csel	x8, x8, x1, eq
	add	x0, x8, x0
	ret

func0000000000000187:
	add	x8, x2, #8
	cmp	x1, #0
	csel	x8, x8, x1, eq
	add	x0, x8, x0, lsl #2
	ret

func0000000000000004:
	add	x8, x2, #16
	cmp	x1, #0
	csel	x8, x8, x1, eq
	add	x0, x8, x0, lsl #3
	ret

func0000000000000107:
	sub	x8, x2, #32
	cmp	x1, #0
	csel	x8, x8, x1, eq
	add	x0, x8, x0, lsl #2
	ret

func0000000000000106:
	sub	x8, x2, #32
	cmp	x1, #0
	csel	x8, x8, x1, eq
	add	x0, x8, x0, lsl #2
	ret

