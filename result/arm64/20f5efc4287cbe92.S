func0000000000000007:
	mov	w8, #336
	tst	w1, #0x1
	mov	w9, #332
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret

func0000000000000006:
	and	w9, w1, #0xfffe
	mov	x8, #-20128
	cmp	w9, #2094
	mov	x9, #-18816
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret

func0000000000000004:
	mov	w8, #9
	tst	w1, #0x10
	cinc	x8, x8, ne
	add	x0, x0, x8
	ret

