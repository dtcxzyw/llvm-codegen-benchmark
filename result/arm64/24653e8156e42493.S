func0000000000000001:
	fmul	s0, s0, s1
	fcvtzu	w8, s0
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000008:
	fmul	s0, s0, s1
	fcvtzu	w8, s0
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000005:
	fmul	s0, s0, s1
	fcvtzu	w8, s0
	cmp	w0, w8
	cset	w0, ls
	ret

func0000000000000004:
	fmul	s0, s0, s1
	fcvtzu	w8, s0
	cmp	w0, w8
	cset	w0, lo
	ret

