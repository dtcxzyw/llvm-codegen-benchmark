func0000000000000006:
	add	x8, x2, #16
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	add	x8, x8, #15
	lsr	x0, x8, #63
	ret

func0000000000000004:
	sub	x8, x1, #1
	tst	w0, #0x1
	mov	w9, #1073741823
	csel	x8, x2, x8, ne
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000084:
	add	x8, x2, #2000
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	sub	x8, x8, #2038
	cmn	x8, #68
	cset	w0, lo
	ret

