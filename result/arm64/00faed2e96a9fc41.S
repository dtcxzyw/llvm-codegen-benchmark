func0000000000000113:
	lsr	x8, x2, #32
	mov	w9, #24
	cmp	w1, w8
	mov	w8, #16
	csel	x8, x9, x8, lo
	add	x0, x0, x8
	ret

func0000000000000123:
	lsr	x8, x2, #32
	mov	w9, #16
	cmp	w1, w8
	mov	w8, #24
	csel	x8, x9, x8, hi
	add	x0, x0, x8
	ret

