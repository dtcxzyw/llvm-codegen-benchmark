func00000000000000e1:
	mov	w8, #16
	sub	w8, w8, w1
	cmp	x0, w8, uxtb
	cset	w0, eq
	ret

func00000000000000f4:
	mov	w8, #16
	sub	w8, w8, w1
	cmp	x0, w8, uxtb
	cset	w0, lo
	ret

func00000000000000e4:
	mov	w8, #14
	sub	w8, w8, w1
	cmp	x0, w8, uxtb
	cset	w0, lo
	ret

