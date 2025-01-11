func00000000000000a6:
	cmp	x0, w1, sxtw
	cset	w0, le
	ret

func0000000000000081:
	cmp	x0, w1, sxtw
	cset	w0, eq
	ret

func0000000000000084:
	sub	x8, x0, w1, sxtw
	cmp	x8, #8
	cset	w0, lo
	ret

func00000000000000aa:
	cmp	x0, w1, sxtw
	cset	w0, gt
	ret

func00000000000000a1:
	cmp	x0, w1, sxtw
	cset	w0, eq
	ret

func000000000000008c:
	cmp	x0, w1, sxtw
	cset	w0, ne
	ret

