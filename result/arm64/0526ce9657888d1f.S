func0000000000000044:
	mov	w8, #26464
	fabs	s1, s1
	movk	w8, #18583, lsl #16
	fmov	s2, w8
	fcmp	s1, s2
	cset	w8, gt
	fcmp	s0, s2
	cset	w9, gt
	orr	w9, w0, w9
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000055:
	mov	w8, #14269
	fabs	s1, s1
	movk	w8, #13702, lsl #16
	fmov	s2, w8
	fcmp	s1, s2
	cset	w8, hi
	fcmp	s0, s2
	cset	w9, hi
	orr	w9, w0, w9
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func00000000000000dd:
	fabs	s1, s1
	movi	v2.2s, #52, lsl #24
	fcmp	s1, s2
	cset	w8, pl
	fcmp	s0, s2
	orr	w8, w0, w8
	cset	w9, pl
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

