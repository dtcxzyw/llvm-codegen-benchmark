func000000000000006c:
	add	x8, x1, #1
	cmp	x8, x0
	csinc	x0, xzr, x1, eq
	ret

func0000000000000004:
	add	x8, x1, #1
	cmp	x8, x0
	csinc	x0, xzr, x1, hs
	ret

func0000000000000026:
	add	x8, x1, #1
	cmp	x8, x0
	csinc	x0, xzr, x1, ge
	ret

func000000000000004c:
	add	x8, x1, #1
	cmp	x8, x0
	csinc	x0, xzr, x1, eq
	ret

func0000000000000024:
	sub	x8, x1, #1
	cmp	x8, x0
	csel	x0, x8, xzr, lo
	ret

func0000000000000066:
	add	x8, x1, #1
	cmp	x8, x0
	csinc	x0, xzr, x1, ge
	ret

func0000000000000044:
	add	x8, x1, #1
	cmp	x8, x0
	csinc	x0, xzr, x1, hs
	ret

func0000000000000074:
	add	x8, x1, #1
	cmp	x8, x0
	csinc	x0, xzr, x1, hs
	ret

func0000000000000006:
	add	x8, x1, #1
	cmp	x8, x0
	csinc	x0, xzr, x1, ge
	ret

