func0000000000000088:
	fmov	s3, #10.00000000
	fcmp	s0, s1
	cset	w8, gt
	fcmp	s2, s3
	csinc	w0, w8, wzr, le
	ret

func00000000000001a4:
	fmov	s3, #1.00000000
	fcmp	s0, s3
	cset	w8, mi
	fcmp	s1, s2
	csinc	w0, w8, wzr, mi
	ret

func0000000000000048:
	fmov	s3, #1.00000000
	fcmp	s0, s3
	cset	w8, gt
	fcmp	s1, s2
	csinc	w0, w8, wzr, pl
	ret

func000000000000010e:
	mov	w8, #52832
	fcmp	s0, s1
	movk	w8, #51399, lsl #16
	fmov	s0, w8
	cset	w8, ne
	fcmp	s2, s0
	csinc	w0, w8, wzr, ne
	ret

func0000000000000138:
	mov	w8, #2139095040
	fmov	s3, w8
	fcmp	s2, s3
	cset	w8, eq
	csinc	w8, w8, wzr, vc
	fcmp	s0, s1
	csinc	w0, w8, wzr, lt
	ret

func0000000000000050:
	fcmp	s0, #0.0
	cset	w8, eq
	fcmp	s1, s2
	csinc	w0, w8, wzr, pl
	ret

func000000000000011a:
	fcmp	s0, s1
	cset	w8, pl
	fcmp	s2, #0.0
	csinc	w0, w8, wzr, ne
	ret

func00000000000001b0:
	fcmp	s0, #0.0
	cset	w8, eq
	fcmp	s1, s2
	csinc	w0, w8, wzr, mi
	ret

func0000000000000164:
	fcmp	s0, #0.0
	cset	w8, mi
	fcmp	s1, s2
	csinc	w0, w8, wzr, gt
	ret

func00000000000001ae:
	fcmp	s0, #0.0
	cset	w8, ne
	fcmp	s1, s2
	csinc	w0, w8, wzr, mi
	ret

func0000000000000114:
	fcmp	s0, #0.0
	cset	w8, ls
	fcmp	s1, s2
	csinc	w0, w8, wzr, ne
	ret

func0000000000000166:
	fcmp	s0, #0.0
	cset	w8, lt
	fcmp	s1, s2
	csinc	w0, w8, wzr, gt
	ret

func00000000000000a6:
	fcmp	s0, #0.0
	cset	w8, lt
	fcmp	s1, s2
	csinc	w0, w8, wzr, ls
	ret

