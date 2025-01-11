func0000000000000146:
	mov	w8, #16026
	mov	w9, #163
	sub	w8, w8, w1
	cmp	w8, #163
	csel	w8, w8, w9, lt
	tst	w0, #0x1
	csneg	w9, wzr, w1, eq
	cmp	w9, w8
	cset	w0, lt
	ret

func0000000000000046:
	mov	w8, #51765
	mov	w9, #600
	movk	w8, #1, lsl #16
	sub	w8, w8, w1
	cmp	w8, #600
	csel	w8, w8, w9, lt
	tst	w0, #0x1
	csneg	w9, wzr, w1, eq
	cmp	w9, w8
	cset	w0, lt
	ret

