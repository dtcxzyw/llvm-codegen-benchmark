func0000000000000024:
	mov	w8, #9
	sub	w9, w1, #10
	tst	w0, #0x1
	mov	w10, #17
	csel	x8, x10, x8, ne
	cmp	w9, #5
	mov	w9, #4
	csel	x0, x9, x8, lo
	ret

func0000000000000021:
	mov	w8, #16
	tst	w0, #0x1
	mov	w9, #8
	csel	x8, x9, x8, ne
	cmp	w1, #1
	csel	x0, xzr, x8, eq
	ret

func0000000000000004:
	mov	w8, #1
	sub	w9, w1, #3
	tst	w0, #0x1
	cneg	x8, x8, eq
	cmp	w9, #2
	csel	x0, xzr, x8, lo
	ret

