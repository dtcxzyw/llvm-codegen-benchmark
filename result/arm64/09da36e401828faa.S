func0000000000000001:
	and	w8, w2, #0xff
	cmp	w8, #6
	csel	x8, x0, x1, eq
	and	x0, x8, #0x1
	ret

func0000000000000004:
	tst	w2, #0xfc
	csel	x8, x0, x1, eq
	and	x0, x8, #0xff
	ret

func0000000000000006:
	sxtb	w8, w2
	cmp	w8, #0
	csel	x8, x0, x1, lt
	and	x0, x8, #0xfffffffffffffffe
	ret

