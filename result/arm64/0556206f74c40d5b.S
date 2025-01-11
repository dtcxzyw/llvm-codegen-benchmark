func0000000000000047:
	fcmp	s1, #0.0
	cset	w8, gt
	fcmp	s0, #0.0
	and	w8, w8, w0
	csel	w0, wzr, w8, eq
	ret

func0000000000000074:
	fcmp	s1, #0.0
	cset	w8, ne
	fcmp	s0, #0.0
	and	w8, w8, w0
	csel	w0, wzr, w8, le
	ret

func0000000000000077:
	fcmp	s1, #0.0
	cset	w8, ne
	fcmp	s0, #0.0
	and	w8, w8, w0
	csel	w0, wzr, w8, eq
	ret

func0000000000000022:
	fmov	s2, #0.75000000
	fcmp	s1, s2
	fmov	s1, #0.12500000
	cset	w8, mi
	fcmp	s0, s1
	and	w8, w0, w8
	csel	w0, wzr, w8, pl
	ret

func00000000000000c2:
	fmov	s2, #0.12500000
	fcmp	s1, #0.0
	cset	w8, ge
	fcmp	s0, s2
	and	w8, w8, w0
	csel	w0, wzr, w8, pl
	ret

func00000000000000c4:
	fcmp	s1, #0.0
	cset	w8, ge
	fcmp	s0, #0.0
	and	w8, w8, w0
	csel	w0, wzr, w8, le
	ret

func0000000000000024:
	fmov	s2, #1.00000000
	fcmp	s1, s2
	fmov	s1, #0.50000000
	cset	w8, mi
	fcmp	s0, s1
	and	w8, w8, w0
	csel	w0, wzr, w8, le
	ret

