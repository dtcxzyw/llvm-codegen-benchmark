func0000000000000184:
	mov	w8, w2
	add	x8, x8, w2, uxtw #1
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000001e1:
	mov	w8, #48
	umaddl	x8, w2, w8, x1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000181:
	mov	w8, #24
	umaddl	x8, w2, w8, x1
	cmp	x0, x8
	cset	w0, eq
	ret

