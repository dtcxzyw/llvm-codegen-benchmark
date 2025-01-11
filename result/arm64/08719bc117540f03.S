func0000000000000003:
	fcmp	s0, #0.0
	orr	w9, w0, w1
	cset	w8, lt
	bic	w0, w8, w9
	ret

func0000000000000004:
	fmov	s1, #-5.00000000
	orr	w9, w0, w1
	fcmp	s0, s1
	cset	w8, gt
	bic	w0, w8, w9
	ret

func0000000000000002:
	fcmp	s0, #0.0
	cset	w8, mi
	bic	w8, w8, w1
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000000d:
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w8, pl
	orr	w8, w1, w8
	bic	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000007:
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w8, ne
	orr	w8, w1, w8
	bic	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000000b:
	fmov	s1, #-1.00000000
	orr	w9, w0, w1
	fcmp	s0, s1
	cset	w8, le
	bic	w0, w8, w9
	ret

func0000000000000008:
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w8, eq
	orr	w8, w1, w8
	bic	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000000e:
	fcmp	s0, s0
	orr	w9, w0, w1
	cset	w8, vc
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func000000000000000a:
	fcmp	s0, #0.0
	cset	w8, ls
	bic	w8, w8, w1
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000005:
	fmov	s1, #0.50000000
	fcmp	s0, s1
	cset	w8, hi
	orr	w8, w1, w8
	bic	w8, w8, w0
	and	w0, w8, #0x1
	ret

