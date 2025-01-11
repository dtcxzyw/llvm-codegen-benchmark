func00000000000001e1:
	and	w8, w0, #0xff
	cmp	w8, w1, uxtb
	mov	w8, #1
	cinc	x8, x8, eq
	add	x0, x2, x8
	ret

func0000000000000141:
	and	w8, w0, #0xff
	cmp	w8, w1, uxtb
	mov	x8, #-2
	cinc	x8, x8, eq
	add	x0, x2, x8
	ret

