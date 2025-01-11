func00000000000000b4:
	sub	x8, x1, x2
	mov	w9, #4
	cmp	x8, #4
	csel	x9, x8, x9, lt
	sub	x8, x8, x9
	and	x8, x8, #0x7ffffffffffffffc
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000000a6:
	sub	x8, x1, x2
	mov	w9, #4
	cmp	x8, #4
	csel	x9, x8, x9, lt
	sub	x8, x8, x9
	and	x8, x8, #0x7ffffffffffffffe
	cmp	x0, x8
	cset	w0, lt
	ret

func00000000000000a4:
	sub	x8, x1, x2
	mov	w9, #4
	cmp	x8, #4
	csel	x9, x8, x9, lt
	sub	x8, x8, x9
	and	x8, x8, #0x7ffffffffffffffe
	cmp	x0, x8
	cset	w0, lo
	ret

