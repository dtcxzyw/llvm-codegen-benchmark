func0000000000000094:
	fcmp	s1, s2
	fabs	s0, s0
	fcsel	s1, s1, s2, gt
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000084:
	fcmp	s1, s2
	fabs	s0, s0
	fcsel	s1, s1, s2, gt
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000092:
	fcmp	s1, s2
	fabs	s0, s0
	fcsel	s1, s1, s2, gt
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000095:
	fcmp	s1, s2
	fabs	s0, s0
	fcsel	s1, s1, s2, gt
	fcmp	s0, s1
	cset	w0, hi
	ret

func0000000000000052:
	fcmp	s2, s1
	fabs	s0, s0
	fcsel	s1, s1, s2, mi
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000054:
	fcmp	s2, s1
	fabs	s0, s0
	fcsel	s1, s1, s2, mi
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000042:
	fcmp	s1, s2
	fabs	s0, s0
	fcsel	s1, s1, s2, mi
	fcmp	s0, s1
	cset	w0, mi
	ret

