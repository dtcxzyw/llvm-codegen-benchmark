func0000000000000021:
	sub	x8, x1, x2
	cmp	x1, #0
	csel	x8, x0, x8, eq
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000028:
	sub	x8, x1, x2
	cmp	x1, #0
	csel	x8, x0, x8, eq
	cmp	x8, #15
	cset	w0, hi
	ret

func000000000000002a:
	sub	x8, x1, x2
	cmp	x1, #0
	csel	x8, x0, x8, eq
	cmp	x8, #0
	cset	w0, gt
	ret

