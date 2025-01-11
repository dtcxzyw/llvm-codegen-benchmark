func0000000000000022:
	mov	w8, #1120403456
	fmov	s1, w8
	mov	w8, #-1027080192
	fminnm	s0, s0, s1
	fmov	s1, w8
	mov	w8, #55050
	movk	w8, #15395, lsl #16
	fcmp	s0, s1
	fcsel	s0, s1, s0, mi
	fmov	s1, w8
	fmul	s0, s0, s1
	ret

func0000000000000042:
	mov	w8, #1135869952
	movi	v2.2s, #52, lsl #24
	fmov	s1, w8
	fmaxnm	s0, s0, s1
	fmov	s1, #1.00000000
	fcmp	s0, s1
	fcsel	s0, s1, s0, mi
	fmul	s0, s0, s2
	ret

func00000000000000c4:
	movi	d1, #0000000000000000
	fcmp	s0, #0.0
	mov	w8, #1123942400
	fcsel	s0, s0, s1, ge
	fmov	s1, #1.00000000
	fcmp	s0, s1
	fcsel	s0, s1, s0, gt
	fmov	s1, w8
	fmul	s0, s0, s1
	ret

func00000000000000aa:
	mov	w8, #1119092736
	fmov	s1, w8
	mov	w8, #-1028390912
	fminnm	s0, s0, s1
	fmov	s1, w8
	mov	w8, #1199570944
	fcmp	s0, s1
	fcsel	s0, s1, s0, ls
	fmov	s1, w8
	fmul	s0, s0, s1
	ret

func0000000000000044:
	movi	d1, #0000000000000000
	mov	w8, #46032
	movk	w8, #15961, lsl #16
	fmaxnm	s0, s0, s1
	fmov	s1, #1.00000000
	fcmp	s0, s1
	fcsel	s0, s1, s0, gt
	fmov	s1, w8
	fmul	s0, s0, s1
	ret

