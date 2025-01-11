func0000000000000004:
	scvtf	s2, w0
	fadd	s1, s1, s2
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000002:
	scvtf	s2, w0
	fadd	s1, s1, s2
	fcmp	s0, s1
	cset	w0, mi
	ret

func000000000000000a:
	scvtf	s2, w0
	fadd	s1, s1, s2
	fcmp	s0, s1
	cset	w0, ls
	ret

func0000000000000008:
	scvtf	s2, w0
	fadd	s1, s1, s2
	fcmp	s0, s1
	cset	w0, eq
	ret

func0000000000000007:
	scvtf	s2, w0
	fadd	s1, s1, s2
	fcmp	s0, s1
	cset	w0, ne
	ret

func0000000000000005:
	scvtf	s2, w0
	fadd	s1, s1, s2
	fcmp	s0, s1
	cset	w0, hi
	ret

