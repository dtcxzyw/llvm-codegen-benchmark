func00000000000001e1:
	and	w9, w0, #0xff
	mov	w8, #2
	cmp	w9, #4
	cinc	x8, x8, eq
	add	x0, x1, x8
	ret

func0000000000000141:
	mov	x8, #-10
	tst	w0, #0xff
	mov	x9, #-8
	csel	x8, x9, x8, eq
	add	x0, x1, x8
	ret

