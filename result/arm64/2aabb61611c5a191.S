func0000000000000788:
	sub	x8, x2, x1
	add	x8, x0, x8, lsl #4
	cmp	x8, #15
	cset	w0, hi
	ret

func0000000000000781:
	sub	x8, x2, x1
	cmn	x0, x8, lsl #6
	cset	w0, eq
	ret

func000000000000002a:
	sub	x8, x2, x1
	add	x8, x0, x8, lsl #3
	cmp	x8, #0
	cset	w0, gt
	ret

func00000000000002aa:
	sub	x8, x2, x1
	add	x8, x0, x8, lsl #8
	cmp	x8, #0
	cset	w0, gt
	ret

