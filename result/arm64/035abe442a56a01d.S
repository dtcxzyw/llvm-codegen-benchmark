func00000000000000c4:
	tst	w2, #0x10
	mov	x8, #-4
	mov	x9, #-2
	csel	x8, x9, x8, eq
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000081:
	tst	w2, #0x1
	mov	w8, #1
	cinc	x8, x8, ne
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000000c1:
	and	w8, w2, #0x3
	cmp	w8, #2
	mov	x8, #-64
	csel	x8, xzr, x8, eq
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, eq
	ret

