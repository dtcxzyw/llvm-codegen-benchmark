func0000000000000028:
	lsr	w8, w1, #8
	and	x9, x0, #0xfffffffffffffff8
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000034:
	lsr	w8, w1, #8
	cmp	x8, w0, uxtb
	cset	w0, hi
	ret

