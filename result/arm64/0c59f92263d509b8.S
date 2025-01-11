func0000000000000004:
	cmp	w2, w0
	mov	w9, #16
	cset	w8, ls
	orr	w8, w1, w8
	tst	w8, #0x1
	mov	w8, #24
	csel	x0, x9, x8, ne
	ret

func0000000000000006:
	tst	w1, #0x1
	mov	w9, #24
	csinv	w8, w2, wzr, eq
	cmp	w0, w8
	mov	w8, #16
	csel	x0, x9, x8, lt
	ret

