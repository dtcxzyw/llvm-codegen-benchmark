func0000000000000004:
	fneg	s1, s1
	fcmp	s0, s1
	cset	w8, mi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000006:
	fneg	s1, s1
	fcmp	s0, s1
	cset	w8, lt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000008:
	fneg	s1, s1
	fcmp	s0, s1
	cset	w8, gt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000001a:
	fneg	s1, s1
	fcmp	s0, s1
	cset	w8, pl
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

