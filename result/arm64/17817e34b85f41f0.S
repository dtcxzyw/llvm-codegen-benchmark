func00000000000006cb:
	mov	w9, #48759
	add	x8, x1, #1
	movk	w9, #16255, lsl #16
	cmp	x8, x0
	fmov	s1, w9
	fccmp	s0, s1, #0, ne
	cset	w0, le
	ret

func00000000000006cd:
	movi	d1, #0000000000000000
	add	x8, x1, #1
	cmp	x8, x0
	fccmp	s0, s1, #8, ne
	cset	w0, pl
	ret

func00000000000004c8:
	movi	d1, #0000000000000000
	add	x8, x1, #1
	cmp	x8, x0
	fccmp	s0, s1, #0, ne
	cset	w0, eq
	ret

