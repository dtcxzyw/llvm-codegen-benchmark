func0000000000000037:
	fabs	s1, s1
	fabs	s0, s0
	tst	w0, #0x1
	fcsel	s0, s0, s1, ne
	fcmp	s0, #0.0
	cset	w0, ne
	ret

func0000000000000017:
	fabs	s1, s1
	fabs	s0, s0
	tst	w0, #0x1
	fcsel	s0, s0, s1, ne
	fcmp	s0, #0.0
	cset	w0, ne
	ret

func0000000000000034:
	fabs	s1, s1
	fabs	s0, s0
	tst	w0, #0x1
	fcsel	s0, s0, s1, ne
	fmov	s1, #10.00000000
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000032:
	fabs	s1, s1
	fabs	s0, s0
	tst	w0, #0x1
	mov	w8, #1148846080
	fcsel	s0, s0, s1, ne
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000002:
	fabs	s1, s1
	fabs	s0, s0
	tst	w0, #0x1
	fcsel	s0, s0, s1, ne
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000004:
	fabs	s1, s1
	fabs	s0, s0
	tst	w0, #0x1
	fcsel	s0, s0, s1, ne
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000035:
	fabs	s1, s1
	fabs	s0, s0
	tst	w0, #0x1
	mov	w8, #713031680
	fcsel	s0, s0, s1, ne
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, hi
	ret

func0000000000000022:
	fabs	s1, s1
	fabs	s0, s0
	mov	w8, #30544
	tst	w0, #0x1
	movk	w8, #16214, lsl #16
	fcsel	s0, s0, s1, ne
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000024:
	fabs	s1, s1
	fabs	s0, s0
	mov	w8, #30544
	tst	w0, #0x1
	movk	w8, #16214, lsl #16
	fcsel	s0, s0, s1, ne
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, gt
	ret

