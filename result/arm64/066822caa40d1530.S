func0000000000000001:
	fmov	s2, #1.00000000
	cmp	w0, #0
	fcsel	s1, s1, s2, eq
	fmul	s0, s1, s0
	ret

func000000000000000c:
	fmov	s2, #1.00000000
	cmp	w0, #0
	fcsel	s1, s2, s1, eq
	fmul	s0, s1, s0
	ret

func0000000000000004:
	mov	w8, #4033
	cmp	w0, #3
	movk	w8, #16636, lsl #16
	fmov	s2, w8
	fcsel	s1, s1, s2, lo
	fmul	s0, s1, s0
	ret

