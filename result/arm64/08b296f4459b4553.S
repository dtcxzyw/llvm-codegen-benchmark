func0000000000000014:
	fabs	s1, s1
	fcmp	s1, s0
	cset	w8, gt
	and	w0, w8, w0
	ret

func000000000000001a:
	fabs	s1, s1
	fcmp	s1, s0
	cset	w8, ls
	and	w0, w8, w0
	ret

func0000000000000013:
	fabs	s1, s1
	fcmp	s1, s0
	cset	w8, lt
	and	w0, w8, w0
	ret

func0000000000000012:
	fabs	s1, s1
	fcmp	s1, s0
	cset	w8, mi
	and	w0, w8, w0
	ret

func0000000000000005:
	fabs	s1, s1
	fcmp	s1, s0
	cset	w8, hi
	and	w0, w8, w0
	ret

func000000000000000d:
	fabs	s1, s1
	fcmp	s1, s0
	cset	w8, pl
	and	w0, w8, w0
	ret

