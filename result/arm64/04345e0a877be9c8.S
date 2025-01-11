func0000000000000022:
	mov	w8, #28767
	fcmp	s0, s1
	movk	w8, #12425, lsl #16
	fmov	s3, w8
	fcsel	s0, s0, s1, mi
	fmul	s2, s2, s3
	fcmp	s0, s2
	cset	w0, mi
	ret

func00000000000000a8:
	mov	w8, #931135488
	fcmp	s0, s1
	fmov	s3, w8
	fcsel	s0, s0, s1, ls
	fmul	s2, s2, s3
	fcmp	s0, s2
	cset	w0, eq
	ret

func00000000000000a2:
	mov	w8, #931135488
	fcmp	s0, s1
	fmov	s3, w8
	fcsel	s0, s0, s1, ls
	fmul	s2, s2, s3
	fcmp	s0, s2
	cset	w0, mi
	ret

func0000000000000023:
	fmov	s3, #0.93750000
	fcmp	s1, s0
	fmul	s2, s2, s3
	fcsel	s0, s0, s1, mi
	fcmp	s0, s2
	cset	w0, lt
	ret

func0000000000000025:
	fmov	s3, #14.00000000
	fcmp	s0, s1
	fmul	s2, s2, s3
	fcsel	s0, s0, s1, mi
	fcmp	s0, s2
	cset	w0, hi
	ret

func000000000000002a:
	mov	w8, #46040
	fcmp	s0, s1
	movk	w8, #16477, lsl #16
	fmov	s3, w8
	fcsel	s0, s0, s1, mi
	fmul	s2, s2, s3
	fcmp	s0, s2
	cset	w0, ls
	ret

func0000000000000024:
	fmov	s3, #1.50000000
	fcmp	s0, s1
	fmul	s2, s2, s3
	fcsel	s0, s0, s1, mi
	fcmp	s0, s2
	cset	w0, gt
	ret

