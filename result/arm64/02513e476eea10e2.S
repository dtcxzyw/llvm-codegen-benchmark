func0000000000000001:
	mov	w8, #-8388608
	mov	w9, #2139095040
	cmp	w0, #0
	fmov	s0, w8
	fmov	s1, w9
	fcsel	s0, s1, s0, eq
	ret

func000000000000000a:
	fmov	s0, #4.00000000
	fmov	s1, #7.00000000
	cmp	w0, #24
	fcsel	s0, s1, s0, gt
	ret

func000000000000000c:
	movi	d0, #0000000000000000
	fmov	s1, #-1.00000000
	cmp	w0, #0
	fcsel	s0, s1, s0, eq
	ret

func0000000000000006:
	movi	d0, #0000000000000000
	fmov	s1, #1.00000000
	cmp	w0, #1
	fcsel	s0, s0, s1, lt
	ret

func0000000000000014:
	mov	w8, #1132462080
	fmov	s0, #16.00000000
	cmp	w0, #1024
	fmov	s1, w8
	fcsel	s0, s0, s1, lo
	ret

