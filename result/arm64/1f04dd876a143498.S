func0000000000000002:
	sub	w8, w0, #1
	ucvtf	s2, w8
	fdiv	s1, s2, s1
	fmul	s0, s0, s1
	ret

func0000000000000007:
	add	w8, w0, #1
	ucvtf	s2, w8
	fdiv	s1, s2, s1
	fmul	s0, s1, s0
	ret

func0000000000000003:
	sub	w8, w0, #1
	ucvtf	s2, w8
	fdiv	s1, s2, s1
	fmul	s0, s1, s0
	ret

func0000000000000001:
	add	w8, w0, #1
	ucvtf	s2, w8
	fdiv	s1, s2, s1
	fmul	s0, s1, s0
	ret

