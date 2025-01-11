func0000000000000002:
	fmov	s1, w0
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000004:
	fmov	s1, w0
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000008:
	fmov	s1, w0
	fcmp	s0, s1
	cset	w0, eq
	ret

func0000000000000003:
	fmov	s1, w0
	fcmp	s0, s1
	cset	w0, lt
	ret

func000000000000000d:
	fmov	s1, w0
	fcmp	s0, s1
	cset	w0, pl
	ret

func000000000000000c:
	fmov	s1, w0
	fcmp	s0, s1
	cset	w0, ge
	ret

func000000000000000a:
	fmov	s1, w0
	fcmp	s0, s1
	cset	w0, ls
	ret

func0000000000000007:
	fmov	s1, w0
	fcmp	s0, s1
	cset	w0, ne
	ret

func000000000000000b:
	fmov	s1, w0
	fcmp	s0, s1
	cset	w0, le
	ret

func0000000000000005:
	fmov	s1, w0
	fcmp	s0, s1
	cset	w0, hi
	ret

