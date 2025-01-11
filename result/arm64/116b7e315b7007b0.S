func000000000000001a:
	fmov	s2, #1.00000000
	fcmp	s1, s2
	cset	w8, pl
	orr	w8, w8, w0
	tst	w8, #0x1
	fcsel	s0, s0, s1, ne
	ret

func0000000000000008:
	fmov	s2, #1.00000000
	fcmp	s1, s2
	cset	w8, gt
	orr	w8, w8, w0
	tst	w8, #0x1
	fcsel	s0, s0, s1, ne
	ret

func0000000000000004:
	fcmp	s1, #0.0
	cset	w8, mi
	orr	w8, w8, w0
	tst	w8, #0x1
	fcsel	s0, s0, s1, ne
	ret

func0000000000000010:
	fmov	s2, #-1.00000000
	fcmp	s1, s2
	cset	w8, eq
	orr	w8, w8, w0
	tst	w8, #0x1
	fcsel	s0, s0, s1, ne
	ret

func000000000000000a:
	mov	w8, #1132396544
	fmov	s2, w8
	fcmp	s1, s2
	cset	w8, hi
	orr	w8, w0, w8
	tst	w8, #0x1
	fcsel	s0, s0, s1, ne
	ret

func0000000000000006:
	fcmp	s1, #0.0
	cset	w8, lt
	orr	w8, w8, w0
	tst	w8, #0x1
	fcsel	s0, s0, s1, ne
	ret

