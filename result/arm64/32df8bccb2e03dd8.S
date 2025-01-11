func0000000000000001:
	and	w9, w1, #0xff
	mov	w8, #2
	cmp	w9, #45
	mov	w9, #5
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret

func00000000000001e1:
	and	w9, w1, #0xff
	mov	w8, #1
	cmp	w9, #34
	cinc	x8, x8, eq
	add	x0, x0, x8
	ret

