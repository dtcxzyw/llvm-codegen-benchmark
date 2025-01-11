func0000000000000012:
	cmp	x0, x1
	csel	x8, xzr, x1, lo
	sub	x0, x0, x8
	ret

func0000000000000019:
	cmp	x0, x1
	csel	x8, xzr, x1, lt
	sub	x0, x0, x8
	ret

func0000000000000022:
	cmp	x1, x0
	csel	x8, xzr, x1, hi
	sub	x0, x0, x8
	ret

func0000000000000006:
	cmp	x1, x0
	csinv	x8, x1, xzr, ne
	sub	x0, x0, x8
	ret

func0000000000000020:
	mov	x8, #-72
	cmp	x1, x0
	csel	x8, x8, x1, hi
	sub	x0, x0, x8
	ret

func0000000000000004:
	cmp	x0, x1
	csel	x8, xzr, x1, eq
	sub	x0, x0, x8
	ret

func0000000000000011:
	cmp	x0, x1
	csel	x8, xzr, x1, lo
	sub	x0, x0, x8
	ret

func0000000000000010:
	cmp	x0, x1
	csel	x8, xzr, x1, lo
	sub	x0, x0, x8
	ret

func0000000000000018:
	cmp	x0, x1
	csel	x8, xzr, x1, lt
	sub	x0, x0, x8
	ret

func0000000000000024:
	cmp	x1, x0
	csel	x8, x1, xzr, lo
	sub	x0, x0, x8
	ret

