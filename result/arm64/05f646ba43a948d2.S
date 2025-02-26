func0000000000000011:
	add	x9, x1, #2
	mov	w8, #3
	cmp	x9, #1530
	mov	x9, #-9
	csel	x8, x8, x9, lo
	add	x0, x8, x0
	ret

func0000000000000030:
	mov	w8, #4
	cmn	x1, #6
	csel	x8, xzr, x8, eq
	add	x0, x0, x8
	ret

func0000000000000010:
	mov	w8, #4
	cmp	x1, w1, sxtw
	mov	w9, #8
	csel	x8, x9, x8, ne
	add	x0, x8, x0
	ret

func0000000000000052:
	add	x9, x1, #1
	mov	w8, #6
	cmp	x9, #9
	mov	w9, #3
	csel	x8, x9, x8, lo
	add	x0, x0, x8
	ret

