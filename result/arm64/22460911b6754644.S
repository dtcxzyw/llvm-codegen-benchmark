func0000000000000004:
	fcmp	s0, #0.0
	cset	w0, mi
	ret

func0000000000000008:
	fcmp	s0, #0.0
	cset	w0, gt
	ret

func0000000000000012:
	mov	w8, #2139095040
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, eq
	csinc	w0, w8, wzr, vc
	ret

func0000000000000010:
	fcmp	s0, #0.0
	cset	w0, eq
	ret

func0000000000000006:
	fcmp	s0, #0.0
	cset	w0, lt
	ret

func0000000000000016:
	fcmp	s0, #0.0
	cset	w0, le
	ret

func000000000000000e:
	fcmp	s0, #0.0
	cset	w0, ne
	ret

