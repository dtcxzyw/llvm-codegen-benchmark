func0000000000000009:
	cmp	x1, x0
	csel	x8, x1, x0, lo
	add	x8, x8, #16
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret

func0000000000000000:
	cmp	x0, x1
	csel	x8, x0, x1, lo
	add	x9, x8, #1
	cmp	x0, x9
	csinc	x0, x0, x8, lo
	ret

