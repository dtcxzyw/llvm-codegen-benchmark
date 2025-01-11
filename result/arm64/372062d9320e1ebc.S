func0000000000000141:
	mov	w8, #12
	smaddl	x9, w2, w8, x0
	madd	x8, x1, x8, x9
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000144:
	add	x8, x0, w2, sxtw #3
	add	x8, x8, x1, lsl #3
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000004:
	add	x8, x0, w2, sxtw
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret

