func0000000000000002:
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w8, mi
	bic	w0, w8, w0
	ret

func0000000000000004:
	fcmp	s0, #0.0
	cset	w8, gt
	bic	w0, w8, w0
	ret

func0000000000000007:
	mov	w8, #2139095040
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, ne
	bic	w0, w8, w0
	ret

func0000000000000008:
	fcmp	s0, #0.0
	cset	w8, eq
	bic	w0, w8, w0
	ret

func000000000000000c:
	fcmp	s0, #0.0
	cset	w8, ge
	bic	w0, w8, w0
	ret

