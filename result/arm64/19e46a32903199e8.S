func0000000000000004:
	mov	w8, #55050
	fmul	s0, s0, s1
	movk	w8, #15395, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000002:
	fmul	s0, s0, s1
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, mi
	ret

func000000000000000a:
	fmul	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, ls
	ret

func0000000000000008:
	fmul	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, eq
	ret

func000000000000000d:
	fmul	s0, s0, s1
	mov	w8, #-1023541248
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, pl
	ret

func0000000000000007:
	fmul	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, ne
	ret

func0000000000000003:
	fmul	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, lt
	ret

func000000000000000c:
	fmul	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, ge
	ret

func000000000000000b:
	fmul	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, le
	ret

func0000000000000005:
	fmul	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, hi
	ret

func0000000000000009:
	fmul	s0, s0, s1
	fcmp	s0, #0.0
	cset	w8, eq
	csinc	w0, w8, wzr, vc
	ret

func000000000000000e:
	fmul	s0, s0, s1
	fcmp	s0, s0
	cset	w0, vc
	ret

func0000000000000001:
	fmul	s0, s0, s1
	fcmp	s0, s0
	cset	w0, vs
	ret

