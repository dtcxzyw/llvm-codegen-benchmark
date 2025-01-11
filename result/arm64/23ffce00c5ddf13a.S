func000000000000000a:
	lsr	x8, x0, #3
	cmp	w8, #0
	cset	w0, gt
	ret

func000000000000004a:
	lsr	x8, x0, #32
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000001:
	lsr	x8, x0, #9
	cmp	w8, #0
	cset	w0, eq
	ret

