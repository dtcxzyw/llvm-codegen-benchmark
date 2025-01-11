func0000000000000224:
	fcmp	s1, s2
	fcsel	s1, s1, s2, mi
	fcmp	s0, s1
	fcsel	s0, s0, s1, mi
	fcmp	s0, #0.0
	cset	w0, gt
	ret

func0000000000000222:
	fcmp	s2, s1
	fcsel	s1, s1, s2, mi
	fcmp	s0, s1
	fcsel	s0, s0, s1, mi
	fcmp	s0, #0.0
	cset	w0, mi
	ret

func0000000000000442:
	fcmp	s1, s2
	mov	w8, #46871
	movk	w8, #14545, lsl #16
	fcsel	s1, s1, s2, gt
	fcmp	s0, s1
	fcsel	s0, s0, s1, gt
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000444:
	fcmp	s1, s2
	fcsel	s1, s1, s2, gt
	fcmp	s0, s1
	fcsel	s0, s0, s1, gt
	fcmp	s0, #0.0
	cset	w0, gt
	ret

