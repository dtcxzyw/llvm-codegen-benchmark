func00000000000000f4:
	mov	w8, #4
	cmp	x1, #4
	add	x9, x0, #4
	csel	x8, x1, x8, lt
	sub	x8, x1, x8
	and	x8, x8, #0x7ffffffffffffffc
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000000e4:
	mov	w8, #4
	cmp	x1, #4
	add	x9, x0, #2
	csel	x8, x1, x8, lt
	sub	x8, x1, x8
	and	x8, x8, #0x7ffffffffffffffe
	cmp	x9, x8
	cset	w0, lo
	ret

