func0000000000000020:
	add	x8, x2, #2
	cmp	x8, x1
	csel	x8, x8, x1, gt
	sub	w0, w8, w0
	ret

func0000000000000025:
	add	x8, x2, #1
	cmp	x8, x1
	csinc	x8, x1, x2, le
	sub	w0, w8, w0
	ret

func0000000000000021:
	add	x8, x2, #1
	cmp	x8, x1
	csinc	x8, x1, x2, le
	sub	w0, w8, w0
	ret

