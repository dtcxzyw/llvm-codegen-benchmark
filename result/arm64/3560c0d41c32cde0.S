func000000000000000a:
	mov	w8, #24576
	movk	w8, #17616, lsl #16
	fmov	s1, w8
	mov	w8, #1165623296
	fadd	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, ls
	and	w0, w0, w8
	ret

func000000000000000c:
	mov	w8, #24576
	movk	w8, #17616, lsl #16
	fmov	s1, w8
	fadd	s0, s0, s1
	fcmp	s0, s1
	cset	w8, ge
	and	w0, w8, w0
	ret

func0000000000000004:
	mov	w8, #24576
	movk	w8, #17616, lsl #16
	fmov	s1, w8
	mov	w8, #57344
	movk	w8, #17674, lsl #16
	fadd	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, gt
	and	w0, w8, w0
	ret

func0000000000000002:
	mov	w8, #55050
	movk	w8, #48291, lsl #16
	fmov	s1, w8
	fadd	s0, s0, s1
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w8, mi
	and	w0, w0, w8
	ret

func0000000000000008:
	fmov	s1, #-1.00000000
	fadd	s0, s0, s1
	fcmp	s0, #0.0
	cset	w8, eq
	and	w0, w0, w8
	ret

