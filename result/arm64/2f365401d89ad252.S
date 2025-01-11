func000000000000001a:
	mov	w8, #55050
	movk	w8, #15395, lsl #16
	fmov	s2, w8
	fadd	s1, s1, s2
	fcmp	s0, s1
	cset	w8, pl
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000010:
	mov	w8, #1135869952
	fmov	s2, w8
	fadd	s1, s1, s2
	fcmp	s0, s1
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000008:
	fmov	s2, #-1.00000000
	fadd	s1, s1, s2
	fcmp	s0, s1
	cset	w8, gt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

