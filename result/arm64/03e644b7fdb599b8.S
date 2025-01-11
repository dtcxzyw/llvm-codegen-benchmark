func00000000000000aa:
	fcmp	s1, s2
	fccmp	s0, s1, #2, ls
	cset	w0, ls
	ret

func000000000000002a:
	fcmp	s1, s2
	fccmp	s0, s1, #2, mi
	cset	w0, ls
	ret

func0000000000000044:
	fcmp	s2, s0
	fccmp	s0, s1, #4, gt
	cset	w0, gt
	ret

func0000000000000022:
	fcmp	s1, s2
	fccmp	s0, s1, #0, mi
	cset	w0, mi
	ret

func00000000000000cc:
	fcmp	s2, s0
	fccmp	s0, s1, #8, ge
	cset	w0, ge
	ret

func0000000000000088:
	fcmp	s1, s2
	fccmp	s0, s1, #0, eq
	cset	w0, eq
	ret

func00000000000000a2:
	fcmp	s2, s0
	fccmp	s0, s1, #0, ls
	cset	w0, mi
	ret

