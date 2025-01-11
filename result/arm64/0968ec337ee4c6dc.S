func0000000000000181:
	add	x8, x1, x0, lsl #3
	cmn	x8, #16
	cset	w0, eq
	ret

func0000000000000001:
	mov	w8, #56
	madd	x8, x0, x8, x1
	cmp	x8, #112
	cset	w0, eq
	ret

