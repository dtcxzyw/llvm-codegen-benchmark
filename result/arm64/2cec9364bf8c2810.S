func00000000000000a1:
	sub	x8, x0, x1
	cmn	x8, w2, uxtw
	cset	w0, eq
	ret

func0000000000000085:
	mov	x8, #0
	sub	x9, x0, x1
	sub	x8, x8, w2, uxtw
	cmp	x9, x8
	cset	w0, ls
	ret

func0000000000000084:
	mov	x8, #0
	sub	x9, x0, x1
	sub	x8, x8, w2, uxtw
	cmp	x9, x8
	cset	w0, lo
	ret

