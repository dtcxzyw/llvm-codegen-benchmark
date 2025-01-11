func0000000000000002:
	fneg	s1, s1
	mov	w8, #49317
	movk	w8, #49840, lsl #16
	fdiv	s0, s1, s0
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000004:
	fneg	s1, s1
	mov	w8, #49317
	movk	w8, #17072, lsl #16
	fdiv	s0, s1, s0
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, gt
	ret

func000000000000000c:
	fneg	s1, s1
	fdiv	s0, s1, s0
	fcmp	s0, #0.0
	cset	w0, ge
	ret

func0000000000000007:
	fneg	s1, s1
	mov	w8, #2139095040
	fdiv	s0, s1, s0
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, ne
	ret

func0000000000000003:
	fneg	s1, s1
	fdiv	s0, s1, s0
	fcmp	s0, #0.0
	cset	w0, lt
	ret

func0000000000000005:
	fneg	s1, s1
	fdiv	s0, s1, s0
	fcmp	s0, #0.0
	cset	w0, hi
	ret

func000000000000000a:
	fneg	s1, s1
	fdiv	s0, s1, s0
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, ls
	ret

func000000000000000d:
	fneg	s1, s1
	fdiv	s0, s1, s0
	fcmp	s0, #0.0
	cset	w0, pl
	ret

func000000000000000b:
	fneg	s1, s1
	fdiv	s0, s1, s0
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, le
	ret

