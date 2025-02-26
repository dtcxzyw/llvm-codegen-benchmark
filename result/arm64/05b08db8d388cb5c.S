func0000000000000013:
	lsr	x9, x1, #32
	mov	w8, #33
	cmp	x9, #0
	csinc	w8, w8, wzr, eq
	tst	w0, #0x1
	orr	w9, w8, #0x10
	csel	w8, w9, w8, ne
	orr	w0, w8, #0x8
	ret

func0000000000000023:
	lsr	x9, x1, #32
	mov	w8, #32
	cmp	x9, #0
	csel	w8, w8, wzr, ne
	tst	w0, #0x1
	orr	w9, w8, #0x10
	csel	w8, w9, w8, ne
	orr	w0, w8, #0x8
	ret

func0000000000000007:
	mov	w8, #32
	cmp	x1, #0
	csel	w8, w8, wzr, eq
	tst	w0, #0x1
	orr	w9, w8, #0x10
	csel	w8, w9, w8, ne
	orr	w0, w8, #0x8
	ret

func0000000000000053:
	lsr	x9, x1, #32
	mov	w8, #32
	cmp	x9, #0
	csel	w8, w8, wzr, eq
	tst	w0, #0x1
	orr	w9, w8, #0x10
	csel	w8, w9, w8, ne
	orr	w0, w8, #0x8
	ret

