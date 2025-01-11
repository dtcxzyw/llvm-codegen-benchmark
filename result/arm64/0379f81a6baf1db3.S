func0000000000000002:
	mov	w8, #28767
	movk	w8, #12425, lsl #16
	fmov	s2, w8
	fmul	s1, s1, s2
	fcmp	s1, s0
	fcsel	s0, s1, s0, mi
	ret

func0000000000000004:
	fadd	s1, s1, s1
	fcmp	s1, s0
	fcsel	s0, s1, s0, gt
	ret

func000000000000000a:
	mov	w8, #931135488
	fmov	s2, w8
	fmul	s1, s1, s2
	fcmp	s1, s0
	fcsel	s0, s1, s0, ls
	ret

func000000000000000c:
	mov	w8, #931135488
	fmov	s2, w8
	fmul	s1, s1, s2
	fcmp	s1, s0
	fcsel	s0, s1, s0, ge
	ret

