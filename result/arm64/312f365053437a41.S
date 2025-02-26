func0000000000000009:
	lsr	x8, x2, #32
	cmp	x8, #0
	mov	w8, #33
	csinc	w8, w8, wzr, eq
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	orr	w0, w8, #0x8
	ret

func0000000000000011:
	lsr	x8, x2, #32
	cmp	x8, #0
	mov	w8, #32
	csel	w8, w8, wzr, ne
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	orr	w0, w8, #0x8
	ret

func0000000000000003:
	cmp	x2, #0
	mov	w8, #32
	csel	w8, w8, wzr, eq
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	orr	w0, w8, #0x8
	ret

func0000000000000029:
	lsr	x8, x2, #32
	cmp	x8, #0
	mov	w8, #32
	csel	w8, w8, wzr, eq
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	orr	w0, w8, #0x8
	ret

