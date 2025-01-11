func0000000000000002:
	fmov	s1, #-1.00000000
	mov	w8, #11724
	movk	w8, #17294, lsl #16
	fadd	s0, s0, s1
	fmov	s1, w8
	mov	w8, #20972
	movk	w8, #15928, lsl #16
	fdiv	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000004:
	mov	w8, #18350
	movk	w8, #15713, lsl #16
	fmov	s1, w8
	mov	w8, #2621
	movk	w8, #16263, lsl #16
	fadd	s0, s0, s1
	fmov	s1, w8
	fdiv	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, gt
	ret

