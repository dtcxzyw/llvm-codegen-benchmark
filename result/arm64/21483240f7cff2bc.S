func0000000000000041:
	cmp	x2, #63
	csel	x8, xzr, x1, eq
	orr	x8, x0, x8
	cmn	x8, #1
	cset	w0, eq
	ret

func000000000000004c:
	mov	x8, #-9223372036854775807
	cmp	x2, x8
	csel	x8, xzr, x1, eq
	orr	x8, x0, x8
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000108:
	cmp	x2, #23
	mov	w8, #23
	csel	x8, x8, x1, lo
	orr	x8, x8, x0
	tst	x8, #0xffffffff00000000
	cset	w0, ne
	ret

func0000000000000044:
	cmn	x2, #1
	csel	x8, xzr, x1, eq
	orr	x8, x8, x0
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, eq
	ret

