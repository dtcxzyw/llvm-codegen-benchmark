func0000000000000008:
	and	x8, x2, #0xfffffffffffffffb
	tst	w1, #0x1
	csel	x8, x8, x2, ne
	cmp	xzr, x0, lsr #16
	and	x9, x8, #0xfffffffffffff7ff
	csel	x0, x9, x8, ne
	ret

func0000000000000001:
	mov	x8, #-180143985094819841
	tst	w1, #0x1
	mov	x9, #-306244774661193729
	and	x8, x2, x8
	csel	x8, x8, x2, ne
	cmp	x0, #0
	and	x9, x8, x9
	csel	x0, x9, x8, eq
	ret

func0000000000000004:
	and	x8, x2, #0x1ff
	tst	w1, #0x1
	csel	x8, x8, x2, ne
	cmp	xzr, x0, lsr #32
	mov	w9, w8
	csel	x0, x9, x8, eq
	ret

