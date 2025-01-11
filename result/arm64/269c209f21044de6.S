func0000000000000022:
	fmov	s2, #1.00000000
	fcmp	s1, s2
	fccmp	s0, s2, #0, mi
	cset	w8, mi
	and	w0, w8, w0
	ret

func0000000000000088:
	fmov	s2, #1.00000000
	fcmp	s1, s2
	fccmp	s0, s2, #0, eq
	cset	w8, eq
	and	w0, w8, w0
	ret

func00000000000000ac:
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fccmp	s0, s2, #8, ls
	cset	w8, ge
	and	w0, w0, w8
	ret

func0000000000000044:
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fccmp	s0, s2, #4, gt
	cset	w8, gt
	and	w0, w0, w8
	ret

func00000000000000aa:
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fccmp	s0, s2, #2, ls
	cset	w8, ls
	and	w0, w0, w8
	ret

func000000000000006d:
	mov	w8, #2139095040
	movi	v3.2s, #207, lsl #24
	fmov	s2, w8
	fcmp	s1, s2
	fccmp	s1, s2, #1, ne
	fccmp	s0, s3, #8, vc
	cset	w8, pl
	and	w0, w0, w8
	ret

func0000000000000078:
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fccmp	s0, s2, #0, ne
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000074:
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fccmp	s0, s2, #4, ne
	cset	w8, gt
	and	w0, w8, w0
	ret

func0000000000000065:
	mov	w8, #2139095040
	fmov	s2, w8
	fcmp	s1, s2
	fccmp	s1, s2, #1, ne
	fmov	s1, #-1.00000000
	fccmp	s0, s1, #0, vc
	cset	w8, hi
	and	w0, w0, w8
	ret

func000000000000002c:
	fmov	s2, #1.00000000
	fcmp	s1, s2
	fccmp	s0, s2, #8, mi
	cset	w8, ge
	and	w0, w8, w0
	ret

func0000000000000024:
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fccmp	s0, s2, #4, mi
	cset	w8, gt
	and	w0, w8, w0
	ret

func0000000000000087:
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fccmp	s0, s2, #4, eq
	cset	w8, ne
	and	w0, w0, w8
	ret

func00000000000000a4:
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fccmp	s0, s2, #4, ls
	cset	w8, gt
	and	w0, w0, w8
	ret

func00000000000000cc:
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fccmp	s0, s2, #8, ge
	cset	w8, ge
	and	w0, w8, w0
	ret

