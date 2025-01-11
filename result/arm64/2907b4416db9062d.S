func000000000000004c:
	movi	d2, #0000000000000000
	fcmp	s1, s0
	fccmp	s0, s2, #8, gt
	cset	w0, ge
	ret

func000000000000002c:
	movi	d2, #0000000000000000
	fcmp	s1, s0
	fccmp	s0, s2, #8, mi
	cset	w0, ge
	ret

func000000000000007e:
	fcmp	s1, s0
	fccmp	s0, s0, #1, ne
	cset	w0, vc
	ret

func00000000000000ed:
	fcmp	s1, s1
	fccmp	s0, s1, #8, vc
	cset	w0, pl
	ret

func0000000000000042:
	movi	d2, #0000000000000000
	fcmp	s1, s0
	fccmp	s0, s2, #0, gt
	cset	w0, mi
	ret

func0000000000000022:
	movi	d2, #0000000000000000
	fcmp	s1, s0
	fccmp	s0, s2, #0, mi
	cset	w0, mi
	ret

func0000000000000044:
	fcmp	s1, #0.0
	fccmp	s0, s1, #4, gt
	cset	w0, gt
	ret

func0000000000000078:
	fcmp	s1, #0.0
	fccmp	s0, s1, #0, ne
	cset	w0, eq
	ret

func0000000000000024:
	movi	d2, #0000000000000000
	fcmp	s1, s0
	fccmp	s0, s2, #4, mi
	cset	w0, gt
	ret

func00000000000000bd:
	movi	d2, #0000000000000000
	fmaxnm	s1, s1, s2
	fcmp	s1, s0
	cset	w0, le
	ret

func0000000000000088:
	fcmp	s1, #0.0
	fccmp	s0, s1, #0, eq
	cset	w0, eq
	ret

