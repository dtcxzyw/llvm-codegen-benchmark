func0000000000000003:
	fmov	s3, #-10.00000000
	fmadd	s1, s1, s3, s2
	fcmp	s1, s0
	cset	w0, lt
	ret

func0000000000000005:
	fmov	s3, #-10.00000000
	fmadd	s1, s1, s3, s2
	fcmp	s1, s0
	cset	w0, hi
	ret

func0000000000000002:
	fmov	s3, #2.00000000
	fmadd	s1, s1, s3, s2
	fcmp	s1, s0
	cset	w0, mi
	ret

func000000000000000a:
	fmov	s3, #0.50000000
	fmadd	s1, s1, s3, s2
	fcmp	s1, s0
	cset	w0, ls
	ret

func0000000000000004:
	fmov	s3, #2.00000000
	fmadd	s1, s1, s3, s2
	fcmp	s1, s0
	cset	w0, gt
	ret

func000000000000000c:
	fmov	s3, #2.00000000
	fmadd	s1, s1, s3, s2
	fcmp	s1, s0
	cset	w0, ge
	ret

func0000000000000008:
	fmov	s3, #-2.00000000
	fmadd	s1, s1, s3, s2
	fcmp	s1, s0
	cset	w0, eq
	ret

