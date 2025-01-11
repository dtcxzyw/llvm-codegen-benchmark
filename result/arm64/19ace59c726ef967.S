func0000000000000012:
	sub	x8, x1, w2, uxtw
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret

func0000000000000013:
	sub	x8, x1, w2, uxtw
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret

func0000000000000002:
	sub	x8, x1, w2, uxtw
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret

func0000000000000000:
	sub	x8, x1, w2, uxtw
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret

func0000000000000008:
	sub	x8, x1, w2, uxtw
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret

