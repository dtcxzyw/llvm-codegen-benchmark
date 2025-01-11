func0000000000000005:
	fmov	s2, #0.50000000
	fadd	s1, s1, s2
	fcmp	s0, s1
	cset	w0, hi
	ret

func0000000000000004:
	fmov	s2, #0.50000000
	fadd	s1, s1, s2
	fcmp	s0, s1
	cset	w0, gt
	ret

func000000000000000b:
	mov	w8, #1133903872
	fmov	s2, w8
	fadd	s1, s1, s2
	fcmp	s0, s1
	cset	w0, le
	ret

func0000000000000002:
	mov	w8, #52429
	movk	w8, #48588, lsl #16
	fmov	s2, w8
	fadd	s1, s1, s2
	fcmp	s0, s1
	cset	w0, mi
	ret

func000000000000000d:
	movi	v2.2s, #52, lsl #24
	fadd	s1, s1, s2
	fcmp	s0, s1
	cset	w0, pl
	ret

func000000000000000c:
	fmov	s2, #-1.50000000
	fadd	s1, s1, s2
	fcmp	s0, s1
	cset	w0, ge
	ret

func0000000000000003:
	mov	w8, #50604
	movk	w8, #46887, lsl #16
	fmov	s2, w8
	fadd	s1, s1, s2
	fcmp	s0, s1
	cset	w0, lt
	ret

func0000000000000008:
	fmov	s2, #1.00000000
	fadd	s1, s1, s2
	fcmp	s0, s1
	cset	w0, eq
	ret

func000000000000000a:
	fmov	s2, #1.00000000
	fadd	s1, s1, s2
	fcmp	s0, s1
	cset	w0, ls
	ret

