func0000000000000002:
	and	x9, x0, #0x1ffffffffffffffe
	mov	w8, #2
	cmp	x9, #2
	csel	x8, x9, x8, hi
	lsl	x0, x8, #3
	ret

func0000000000000003:
	and	x8, x0, #0x7fffffff
	tst	x0, #0x7ffffffe
	csinc	x8, x8, xzr, ne
	lsl	x0, x8, #3
	ret

