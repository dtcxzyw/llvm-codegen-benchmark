func0000000000000007:
	tst	w2, #0x1
	mov	w8, #408
	mov	w9, #344
	csel	x8, x9, x8, ne
	cmp	w1, #1
	mov	w9, #280
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret

func0000000000000006:
	tst	w2, #0x1
	mov	x8, #-12917
	mov	x9, #-12915
	csel	x8, x9, x8, ne
	cmp	w1, #2
	mov	x9, #-12913
	csel	x8, x9, x8, eq
	add	x0, x0, x8, lsl #5
	ret

func0000000000000004:
	tst	w2, #0x1
	mov	w8, #22
	mov	w9, #71
	csel	x8, x9, x8, ne
	cmp	w1, #0
	mov	w9, #73
	csel	x8, x9, x8, eq
	add	x0, x0, x8, lsl #3
	ret

