func000000000000002f:
	cmp	w1, w2
	cset	w8, eq
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #400
	ret

func000000000000016f:
	cmp	w1, w2
	cset	w8, ge
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #144
	ret

func00000000000000e3:
	cmp	w1, w2
	cset	w8, le
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #24
	ret

func000000000000018c:
	cmp	w1, w2
	mov	w8, #288
	cset	w9, ne
	umaddl	x8, w9, w8, x0
	add	x0, x8, #24
	ret

func00000000000000ef:
	cmp	w1, w2
	cset	w8, le
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #1264
	ret

