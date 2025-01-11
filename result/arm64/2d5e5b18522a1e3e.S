func0000000000000004:
	cmp	x1, x2
	csel	x8, x0, x1, eq
	add	x0, x8, #16
	ret

func0000000000000007:
	cmp	x1, x2
	csel	x8, x0, x1, eq
	add	x0, x8, #16
	ret

func0000000000000006:
	cmp	x1, x2
	csel	x8, x0, x1, eq
	sub	x0, x8, #40
	ret

func0000000000000013:
	cmp	x1, x2
	csel	x8, x0, x1, lo
	add	x0, x8, #16
	ret

func0000000000000020:
	cmp	x1, x2
	csel	x8, x0, x1, hi
	add	x0, x8, #48
	ret

func0000000000000023:
	cmp	x1, x2
	csel	x8, x0, x1, hi
	add	x0, x8, #8
	ret

