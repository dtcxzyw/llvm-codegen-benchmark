func000000000000000b:
	mov	w8, #1075
	and	w9, w1, #0x7ff
	tst	w0, #0x1
	sub	w8, w8, w9
	mov	w9, #1074
	csel	x0, x9, x8, ne
	ret

func000000000000000f:
	mov	w8, #1092
	and	w9, w1, #0x7ff
	tst	w0, #0x1
	sub	w8, w8, w9
	mov	w9, #1091
	csel	x0, x9, x8, ne
	ret

