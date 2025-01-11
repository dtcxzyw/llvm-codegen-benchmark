func0000000000000006:
	cmn	w1, #400
	csinc	w8, w1, wzr, ne
	add	x0, x0, w8, sxtw
	ret

func0000000000000007:
	cmp	w1, #3
	csel	w8, wzr, w1, eq
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000004:
	mov	w8, #16
	cmn	w1, #1
	csel	w8, w8, w1, eq
	add	x0, x0, w8, sxtw
	ret

