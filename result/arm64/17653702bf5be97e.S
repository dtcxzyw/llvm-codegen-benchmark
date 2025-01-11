func0000000000000003:
	mov	w8, #1267
	fmov	s0, w0
	movk	w8, #16181, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, lt
	ret

func0000000000000002:
	fmov	s0, #0.50000000
	fmov	s1, w0
	fcmp	s1, s0
	cset	w0, mi
	ret

func000000000000000c:
	fmov	s0, #0.50000000
	fmov	s1, w0
	fcmp	s1, s0
	cset	w0, ge
	ret

func0000000000000004:
	fmov	s0, #1.00000000
	fmov	s1, w0
	fcmp	s1, s0
	cset	w0, gt
	ret

func0000000000000001:
	fmov	s0, w0
	fcmp	s0, s0
	cset	w0, vs
	ret

func000000000000000e:
	fmov	s0, w0
	fcmp	s0, s0
	cset	w0, vc
	ret

func0000000000000008:
	tst	w0, #0x7fffffff
	cset	w0, eq
	ret

func000000000000000a:
	fmov	s0, #1.00000000
	fmov	s1, w0
	fcmp	s1, s0
	cset	w0, ls
	ret

func0000000000000005:
	fmov	s0, #-1.00000000
	fmov	s1, w0
	fcmp	s1, s0
	cset	w0, hi
	ret

func000000000000000d:
	fmov	s0, #1.00000000
	fmov	s1, w0
	fcmp	s1, s0
	cset	w0, pl
	ret

func0000000000000007:
	fmov	s0, #1.00000000
	fmov	s1, w0
	fcmp	s1, s0
	cset	w0, ne
	ret

