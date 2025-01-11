func00000000000000aa:
	sub	x8, x1, w2, sxtw
	cmp	x8, x0
	cset	w0, gt
	ret

func00000000000000a6:
	sub	x8, x1, w2, sxtw
	cmp	x8, x0
	cset	w0, lt
	ret

func0000000000000084:
	sub	x8, x1, w2, sxtw
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000088:
	sub	x8, x1, w2, sxtw
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000000a4:
	sub	x8, x1, w2, sxtb
	cmp	x8, x0
	cset	w0, lo
	ret

