func00000000000000ca:
	fcmp	s2, s1
	fccmp	s0, s1, #2, ge
	cset	w0, ls
	ret

func000000000000004a:
	fcmp	s2, s1
	fccmp	s0, s1, #2, gt
	cset	w0, ls
	ret

func00000000000000db:
	fcmp	s2, s1
	fccmp	s0, s1, #0, pl
	cset	w0, le
	ret

func0000000000000044:
	fcmp	s2, s1
	fccmp	s0, s1, #4, gt
	cset	w0, gt
	ret

func0000000000000022:
	fcmp	s2, s1
	fccmp	s0, s1, #0, mi
	cset	w0, mi
	ret

func0000000000000042:
	fcmp	s2, s1
	fccmp	s0, s1, #0, gt
	cset	w0, mi
	ret

func00000000000000bb:
	fmaxnm	s0, s0, s2
	fcmp	s0, s1
	cset	w0, le
	ret

func0000000000000033:
	fmaxnm	s0, s0, s2
	fcmp	s0, s1
	cset	w0, lt
	ret

func0000000000000088:
	fcmp	s2, s1
	fccmp	s0, s1, #0, eq
	cset	w0, eq
	ret

