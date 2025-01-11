func0000000000000007:
	ucvtf	s2, w0
	fmul	s1, s1, s2
	fcmp	s1, s0
	cset	w0, ne
	ret

func0000000000000002:
	ucvtf	s2, w0
	fmul	s1, s1, s2
	fcmp	s1, s0
	cset	w0, mi
	ret

func0000000000000005:
	ucvtf	s2, w0
	fmul	s1, s1, s2
	fcmp	s1, s0
	cset	w0, hi
	ret

func0000000000000012:
	ucvtf	s2, w0
	fmul	s1, s1, s2
	fcmp	s1, s0
	cset	w0, mi
	ret

func0000000000000014:
	ucvtf	s2, w0
	fmul	s1, s1, s2
	fcmp	s1, s0
	cset	w0, gt
	ret

func0000000000000015:
	ucvtf	s2, w0
	fmul	s1, s1, s2
	fcmp	s1, s0
	cset	w0, hi
	ret

func0000000000000004:
	ucvtf	s2, w0
	fmul	s1, s1, s2
	fcmp	s1, s0
	cset	w0, gt
	ret

func0000000000000013:
	ucvtf	s2, w0
	fmul	s1, s1, s2
	fcmp	s1, s0
	cset	w0, lt
	ret

