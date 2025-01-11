func0000000000000141:
	sub	x8, x0, #8
	sub	x9, x2, #32
	cmp	x0, x1
	csel	x0, x9, x8, eq
	ret

func0000000000000061:
	add	x8, x0, #24
	add	x9, x2, #28
	cmp	x0, x1
	csel	x0, x9, x8, eq
	ret

func00000000000001e1:
	cmp	x0, x1
	csel	x8, x2, x0, eq
	add	x0, x8, #8
	ret

func0000000000000101:
	sub	x8, x0, #8
	sub	x9, x2, #16
	cmp	x0, x1
	csel	x0, x9, x8, eq
	ret

func0000000000000161:
	sub	x8, x0, #40
	add	x9, x2, #56
	cmp	x0, x1
	csel	x0, x9, x8, eq
	ret

func00000000000001c8:
	add	x8, x0, #3
	sub	x9, x2, #4
	cmp	x0, x1
	csel	x0, x9, x8, hi
	ret

func00000000000001e8:
	cmp	x0, x1
	csel	x8, x2, x0, hi
	add	x0, x8, #4
	ret

