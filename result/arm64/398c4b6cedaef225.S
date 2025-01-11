func0000000000000007:
	fmul	s0, s0, s1
	fcmp	s0, #0.0
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000002:
	fmul	s0, s0, s1
	fcmp	s0, #0.0
	cset	w8, mi
	and	w0, w0, w8
	ret

func0000000000000004:
	fmul	s0, s0, s1
	fcmp	s0, #0.0
	cset	w8, gt
	and	w0, w0, w8
	ret

func000000000000000a:
	fmul	s0, s0, s1
	movi	v1.2s, #67, lsl #24
	fcmp	s0, s1
	cset	w8, ls
	and	w0, w0, w8
	ret

func0000000000000008:
	fmul	s0, s0, s1
	fcmp	s0, #0.0
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000000e:
	fmul	s0, s0, s1
	fcmp	s0, s0
	cset	w8, vc
	and	w0, w0, w8
	ret

