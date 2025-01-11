func0000000000000002:
	movi	d0, #0000000000000000
	fmov	s1, #1.00000000
	cmp	w0, #4080, lsl #12
	fcsel	s0, s1, s0, eq
	ret

func0000000000000014:
	movi	d0, #0000000000000000
	fmov	s1, #1.00000000
	cmp	w0, #0
	fcsel	s0, s1, s0, gt
	ret

func0000000000000018:
	movi	d0, #0000000000000000
	fmov	s1, #1.00000000
	cmp	w0, #0
	fcsel	s0, s1, s0, ne
	ret

func0000000000000008:
	movi	d0, #0000000000000000
	fmov	s1, #1.00000000
	cmp	w0, #2
	fcsel	s0, s1, s0, lo
	ret

func0000000000000030:
	movi	d0, #0000000000000000
	fmov	s1, #1.00000000
	cmp	w0, #1
	fcsel	s0, s1, s0, hi
	ret

