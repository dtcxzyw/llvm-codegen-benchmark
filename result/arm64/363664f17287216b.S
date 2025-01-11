func0000000000000761:
	add	x8, x1, x2, lsl #2
	add	x9, x1, #176
	cmp	w0, #254
	add	x8, x8, #180
	csel	x0, x9, x8, eq
	ret

func00000000000007e1:
	add	x8, x1, x2, lsl #2
	mov	w9, #10480
	cmp	w0, #5
	add	x8, x8, x9
	add	x9, x1, #760
	csel	x0, x9, x8, eq
	ret

func00000000000007e4:
	add	x8, x1, x2, lsl #6
	add	x9, x1, #264
	cmn	w0, #9
	add	x8, x8, #8
	csel	x0, x9, x8, lo
	ret

