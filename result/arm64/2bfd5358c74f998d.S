func0000000000000001:
	mov	x9, #131072
	tst	w2, #0x1
	mov	x8, #68719476736
	movk	x9, #16, lsl #32
	csel	x8, x9, x8, ne
	tst	w0, #0x1
	csel	x8, x1, x8, ne
	orr	x0, x8, #0x80000
	ret

