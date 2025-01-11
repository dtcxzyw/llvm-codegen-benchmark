func0000000000000181:
	and	w8, w2, #0xe0
	cmp	w8, #192
	mov	w8, #2
	csel	x8, x8, x1, eq
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000021:
	tst	w2, #0x4
	csel	x8, x1, xzr, eq
	cmp	x0, x8
	cset	w0, eq
	ret

