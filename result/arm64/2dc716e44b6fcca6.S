func0000000000000012:
	subs	x8, x0, x1
	csel	x0, x0, x8, lo
	ret

func0000000000000019:
	subs	x8, x0, x1
	csel	x0, x0, x8, lt
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
	subs	x8, x0, x1
	csel	x0, x0, x8, eq
	ret

func0000000000000011:
	subs	x8, x0, x1
	csel	x0, x0, x8, lo
	ret

func0000000000000010:
	subs	x8, x0, x1
	csel	x0, x0, x8, lo
	ret

func0000000000000018:
	subs	x8, x0, x1
	csel	x0, x0, x8, lt
	ret

func0000000000000024:
	cmp	x1, x0
	csel	x8, x1, xzr, lo
	sub	x0, x0, x8
	ret

