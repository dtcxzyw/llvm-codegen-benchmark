func0000000000000009:
	cmp	x1, x2
	add	x9, x0, #1
	csel	x8, x1, x2, lo
	cmp	x9, x8
	csinc	x0, x8, x0, hs
	ret

func0000000000000000:
	cmp	x1, x2
	add	x9, x0, #1
	csel	x8, x1, x2, lo
	cmp	x9, x8
	csinc	x0, x8, x0, hs
	ret

func0000000000000008:
	cmp	x0, x1
	add	x8, x2, #1
	csel	x9, x0, x1, lo
	cmp	x9, x8
	csinc	x0, x9, x2, lo
	ret

