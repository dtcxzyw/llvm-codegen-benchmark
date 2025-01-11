func0000000000000002:
	fmov	s2, #10.00000000
	fmul	s1, s1, s2
	fmul	s0, s0, s2
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000004:
	fmov	s2, #10.00000000
	fmul	s1, s1, s2
	fmul	s0, s0, s2
	fcmp	s0, s1
	cset	w0, gt
	ret

func000000000000000a:
	mov	w8, #931135488
	fmov	s2, w8
	fmul	s1, s1, s2
	fmul	s0, s0, s2
	fcmp	s0, s1
	cset	w0, ls
	ret

func000000000000000c:
	mov	w8, #931135488
	fmov	s2, w8
	fmul	s1, s1, s2
	fmul	s0, s0, s2
	fcmp	s0, s1
	cset	w0, ge
	ret

func0000000000000008:
	mov	w8, #931135488
	fmov	s2, w8
	fmul	s1, s1, s2
	fmul	s0, s0, s2
	fcmp	s0, s1
	cset	w0, eq
	ret

