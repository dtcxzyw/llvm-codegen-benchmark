func0000000000000001:
	lsr	x9, x1, #3
	mov	x8, #-12913
	cmp	w9, #2
	csel	x0, x8, x0, eq
	ret

func0000000000000086:
	tst	x1, #0x200000000
	csinv	x0, x0, xzr, eq
	ret

func0000000000000006:
	lsr	x8, x1, #16
	cmp	w8, #32
	csel	x0, xzr, x0, lt
	ret

