func0000000000000002:
	sxth	w8, w0
	scvtf	s1, w8
	fadd	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, mi
	ret

func0000000000000007:
	sxth	w8, w0
	scvtf	s1, w8
	fadd	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, ne
	ret

func0000000000000003:
	sxth	w8, w0
	movi	v1.2s, #207, lsl #24
	scvtf	s2, w8
	fadd	s0, s0, s2
	fcmp	s0, s1
	cset	w0, lt
	ret

func000000000000000d:
	sxth	w8, w0
	movi	v1.2s, #79, lsl #24
	scvtf	s2, w8
	fadd	s0, s0, s2
	fcmp	s0, s1
	cset	w0, pl
	ret

