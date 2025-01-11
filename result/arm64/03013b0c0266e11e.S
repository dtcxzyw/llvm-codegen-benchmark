func0000000000000002:
	fadd	s1, s1, s1
	fadd	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, mi
	ret

func0000000000000004:
	mov	w8, #1126170624
	fmov	s2, w8
	fmul	s1, s1, s2
	fadd	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, gt
	ret

func0000000000000003:
	fmov	s2, #3.50000000
	fmul	s1, s1, s2
	fadd	s0, s1, s0
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, lt
	ret

func000000000000000b:
	mov	w8, #1132396544
	fmov	s2, w8
	fmul	s1, s1, s2
	fadd	s0, s1, s0
	fmov	s1, #-1.00000000
	fcmp	s0, s1
	cset	w0, le
	ret

func000000000000000d:
	mov	w8, #1132396544
	fmov	s2, w8
	mov	w8, #1132462080
	fmul	s1, s1, s2
	fadd	s0, s1, s0
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, pl
	ret

func0000000000000008:
	mov	w8, #22335
	movk	w8, #16050, lsl #16
	fmov	s2, w8
	fmul	s1, s1, s2
	fadd	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, eq
	ret

func0000000000000005:
	mov	w8, #13794
	movk	w8, #48847, lsl #16
	fmov	s2, w8
	mov	w8, #11804
	movk	w8, #15181, lsl #16
	fmul	s1, s1, s2
	fadd	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, hi
	ret

func000000000000000c:
	mov	w8, #65280
	movk	w8, #18303, lsl #16
	fmov	s2, w8
	fmul	s1, s1, s2
	fadd	s0, s1, s0
	fcmp	s0, #0.0
	cset	w0, ge
	ret

