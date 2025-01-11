func0000000000000028:
	cmp	x1, x2
	csel	x8, x1, x2, lt
	sub	x8, x8, x0
	cmp	x8, #15
	cset	w0, hi
	ret

func000000000000002a:
	cmp	x1, x2
	csel	x8, x1, x2, lt
	cmp	x8, x0
	cset	w0, gt
	ret

func0000000000000001:
	cmp	x1, x2
	csel	x8, x1, x2, lt
	sub	x8, x8, x0
	cmp	x8, #1
	cset	w0, eq
	ret

func000000000000000a:
	cmp	x1, x2
	csel	x8, x1, x2, lt
	sub	x8, x8, x0
	cmp	x8, #0
	cset	w0, gt
	ret

func0000000000000021:
	cmp	x1, x2
	csel	x8, x1, x2, lt
	sub	x8, x8, x0
	cmp	x8, #1
	cset	w0, eq
	ret

