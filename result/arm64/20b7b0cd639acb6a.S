func0000000000000044:
	movi	d3, #0000000000000000
	fcmp	s1, s2
	fccmp	s0, s3, #4, gt
	cset	w0, gt
	ret

func0000000000000022:
	movi	d3, #0000000000000000
	fcmp	s1, s2
	fccmp	s0, s3, #0, mi
	cset	w0, mi
	ret

func00000000000000a4:
	mov	w8, #1127481344
	fcmp	s1, s2
	fmov	s1, w8
	fccmp	s0, s1, #4, ls
	cset	w0, gt
	ret

func0000000000000042:
	fmov	s3, #1.00000000
	fcmp	s1, s2
	fccmp	s0, s3, #0, gt
	cset	w0, mi
	ret

func0000000000000088:
	movi	d3, #0000000000000000
	fcmp	s1, s2
	fccmp	s0, s3, #0, eq
	cset	w0, eq
	ret

func00000000000000a8:
	movi	d3, #0000000000000000
	fcmp	s1, s2
	fccmp	s0, s3, #0, ls
	cset	w0, eq
	ret

func0000000000000024:
	movi	d3, #0000000000000000
	fcmp	s1, s2
	fccmp	s0, s3, #4, mi
	cset	w0, gt
	ret

