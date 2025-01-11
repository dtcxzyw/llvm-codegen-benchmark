func0000000000000106:
	add	x8, x2, #1
	cmp	x8, x1
	csinc	x8, xzr, x2, eq
	add	x0, x0, x8, lsl #5
	ret

func0000000000000006:
	add	x8, x2, #1
	cmp	x8, x1
	csinc	x8, xzr, x2, eq
	add	x0, x0, x8, lsl #3
	ret

func000000000000002a:
	add	x8, x2, #4
	cmp	x8, x1
	csel	x8, xzr, x8, gt
	add	x0, x0, x8, lsl #3
	ret

func0000000000000187:
	add	x8, x2, #1
	cmp	x8, x1
	csinc	x8, xzr, x2, eq
	add	x0, x0, x8, lsl #2
	ret

func0000000000000184:
	add	x9, x2, #1
	mov	w8, #24
	cmp	x9, x1
	csinc	x9, xzr, x2, eq
	madd	x0, x9, x8, x0
	ret

func0000000000000013:
	sub	x8, x2, #1
	cmp	x8, x1
	csel	x8, xzr, x8, lo
	add	x0, x0, x8, lsl #3
	ret

func0000000000000007:
	add	x8, x2, #1
	cmp	x8, x1
	csinc	x8, xzr, x2, eq
	add	x0, x0, x8, lsl #3
	ret

func00000000000001a2:
	add	x8, x2, #8
	mov	x9, #-72
	cmp	x8, x1
	csel	x8, x9, x8, hi
	add	x0, x0, x8
	ret

func0000000000000104:
	add	x9, x2, #1
	mov	w8, #48
	cmp	x9, x1
	csinc	x9, xzr, x2, eq
	madd	x0, x9, x8, x0
	ret

func0000000000000022:
	add	x8, x2, #1
	cmp	x8, x1
	csinc	x8, xzr, x2, hi
	add	x0, x0, x8, lsl #5
	ret

func0000000000000004:
	add	x8, x2, #1
	cmp	x8, x1
	csinc	x8, xzr, x2, eq
	add	x0, x0, x8, lsl #4
	ret

