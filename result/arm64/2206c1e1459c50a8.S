func0000000000000086:
	sub	w8, w2, #1
	cmp	w1, #1
	csel	w8, w8, wzr, eq
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000084:
	cmp	w1, #8
	csinc	w8, wzr, w2, ne
	add	x0, x0, w8, sxtw #3
	ret

func0000000000000006:
	sub	w8, w2, #1
	cmp	w1, #0
	csel	w8, w8, wzr, eq
	add	x0, x0, w8, sxtw
	ret

func000000000000012a:
	mov	w8, #4392
	cmp	w1, #0
	add	w9, w2, w8
	csel	w8, w9, w8, gt
	add	x0, x0, w8, sxtw
	ret

