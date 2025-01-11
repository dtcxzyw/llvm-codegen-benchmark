func000000000000000c:
	mov	w8, #52429
	movk	w8, #15948, lsl #16
	fmov	s3, w8
	mov	w8, #39322
	movk	w8, #16153, lsl #16
	fsub	s2, s3, s2
	fmadd	s0, s2, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, ge
	ret

func000000000000001b:
	movi	d3, #0000000000000000
	fsub	s2, s3, s2
	fmadd	s0, s0, s2, s1
	fcmp	s0, #0.0
	cset	w0, le
	ret

func0000000000000008:
	fmov	s3, #1.00000000
	fsub	s2, s3, s2
	fmadd	s0, s0, s2, s1
	fcmp	s0, #0.0
	cset	w0, eq
	ret

func0000000000000018:
	fmov	s3, #1.00000000
	fsub	s2, s3, s2
	fmadd	s0, s0, s2, s1
	fcmp	s0, #0.0
	cset	w0, eq
	ret

func0000000000000007:
	fmov	s3, #1.00000000
	fsub	s2, s3, s2
	fmadd	s0, s2, s0, s1
	fcmp	s0, #0.0
	cset	w0, ne
	ret

