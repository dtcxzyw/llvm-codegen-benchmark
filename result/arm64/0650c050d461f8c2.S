func000000000000003f:
	cmp	w2, #0
	csel	w8, wzr, w1, eq
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #408
	ret

func000000000000002f:
	cmp	w2, #0
	mov	w8, #16
	csel	w8, w8, w1, eq
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #8
	ret

func000000000000003c:
	cmp	w2, #3
	mov	w8, #2
	csel	w8, w8, w1, eq
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #24
	ret

func000000000000008f:
	cmp	w2, #4
	mov	w9, #27932
	csel	w8, wzr, w1, lo
	add	x8, x0, w8, uxtw #1
	add	x0, x8, x9
	ret

