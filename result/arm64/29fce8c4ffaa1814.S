func0000000000000014:
	scvtf	s1, x0
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000004:
	scvtf	s1, w0
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000035:
	scvtf	s1, x0
	fcmp	s0, s1
	cset	w0, hi
	ret

func0000000000000013:
	scvtf	s1, x0
	fcmp	s0, s1
	cset	w0, lt
	ret

func0000000000000002:
	scvtf	s1, w0
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000022:
	scvtf	s1, w0
	fcmp	s0, s1
	cset	w0, mi
	ret

