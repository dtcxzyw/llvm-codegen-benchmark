func0000000000000041:
	sub	x8, x2, x1
	cmp	x1, #0
	csel	x0, x0, x8, eq
	ret

func0000000000000008:
	sub	x8, x2, x1
	cmp	x1, #2048
	csel	x0, x0, x8, hi
	ret

func0000000000000001:
	sub	x8, x2, x1
	cmp	x1, #0
	csel	x0, x0, x8, eq
	ret

func0000000000000061:
	sub	x8, x2, x1
	cmp	x1, #0
	csel	x0, x0, x8, eq
	ret

func0000000000000058:
	sub	x8, x2, x1
	cmp	x1, #249
	csel	x0, x0, x8, hi
	ret

