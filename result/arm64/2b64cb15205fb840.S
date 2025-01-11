func000000000000000d:
	fmul	s0, s0, s1
	mov	w8, #-1023541248
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, pl
	and	w0, w8, w0
	ret

func0000000000000004:
	fmul	s0, s0, s1
	fcmp	s0, #0.0
	cset	w8, gt
	and	w0, w8, w0
	ret

func000000000000000c:
	fmul	s0, s0, s1
	fcmp	s0, #0.0
	cset	w8, ge
	and	w0, w8, w0
	ret

func0000000000000008:
	fmul	s0, s0, s1
	fcmp	s0, #0.0
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000007:
	fmul	s0, s0, s1
	fcmp	s0, #0.0
	cset	w8, ne
	and	w0, w8, w0
	ret

func000000000000000b:
	fmul	s0, s0, s1
	mov	w8, #1120403456
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, le
	and	w0, w8, w0
	ret

