func0000000000000016:
	fcmp	s0, #0.0
	cset	w8, gt
	bic	w0, w8, w0
	ret

func0000000000000010:
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w8, ne
	bic	w0, w8, w0
	ret

func0000000000000008:
	fcmp	s0, #0.0
	eor	w8, w0, #0x1
	cset	w9, le
	and	w0, w9, w8
	ret

func000000000000000e:
	fcmp	s0, #0.0
	cset	w8, eq
	bic	w0, w8, w0
	ret

func0000000000000004:
	fcmp	s0, #0.0
	eor	w8, w0, #0x1
	cset	w9, pl
	and	w0, w9, w8
	ret

