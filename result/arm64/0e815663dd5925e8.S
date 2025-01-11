func0000000000000002:
	scvtf	s1, w1
	fcmp	s0, s1
	cset	w8, mi
	and	w0, w0, w8
	ret

func0000000000000004:
	scvtf	s1, w1
	fcmp	s0, s1
	cset	w8, gt
	and	w0, w0, w8
	ret

func0000000000000008:
	scvtf	s1, w1
	fcmp	s0, s1
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000000a:
	scvtf	s1, w1
	fcmp	s0, s1
	cset	w8, ls
	and	w0, w0, w8
	ret

