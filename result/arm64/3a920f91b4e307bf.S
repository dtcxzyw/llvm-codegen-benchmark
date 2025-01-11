func0000000000000007:
	and	w8, w2, #0xff
	mov	w9, #4
	cmp	w8, #2
	mov	w8, #8
	csel	x8, x9, x8, eq
	tst	w1, #0x1
	csinc	x8, x8, xzr, eq
	add	x0, x0, x8
	ret

func0000000000000010:
	and	w8, w2, #0xff
	mov	w9, #2
	cmp	w8, #161
	mov	w8, #4
	csinc	x8, x8, xzr, lo
	tst	w1, #0x1
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret

func0000000000000005:
	and	w8, w2, #0xff
	cmp	w8, #1
	mov	w8, #1
	cinc	x8, x8, ne
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	add	x0, x8, x0
	ret

func0000000000000011:
	and	w8, w2, #0xff
	mov	x9, #-87
	cmp	w8, #6
	mov	x8, #-55
	csel	x8, x9, x8, lo
	tst	w1, #0x1
	mov	x9, #-48
	csel	x8, x9, x8, ne
	add	x0, x8, x0
	ret

