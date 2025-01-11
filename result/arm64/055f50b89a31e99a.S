func00000000000000cb:
	mov	w8, #48759
	cmp	x0, x1
	movk	w8, #16255, lsl #16
	fmov	s1, w8
	fccmp	s0, s1, #0, ne
	cset	w0, le
	ret

func00000000000000cd:
	movi	d1, #0000000000000000
	cmp	x0, x1
	fccmp	s0, s1, #8, ne
	cset	w0, pl
	ret

func0000000000000042:
	fmov	s1, #1.00000000
	cmp	x0, x1
	fccmp	s0, s1, #0, lo
	cset	w0, mi
	ret

func00000000000000c8:
	movi	d1, #0000000000000000
	cmp	x0, x1
	fccmp	s0, s1, #0, ne
	cset	w0, eq
	ret

