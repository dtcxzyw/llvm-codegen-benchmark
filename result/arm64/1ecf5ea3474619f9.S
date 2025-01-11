func000000000000000a:
	fcmp	s0, s1
	cset	w0, ls
	ret

func0000000000000002:
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000004:
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000008:
	fcmp	s0, s1
	cset	w0, eq
	ret

func000000000000000c:
	fcmp	s0, s1
	cset	w0, ge
	ret

func0000000000000007:
	fcmp	s0, s1
	cset	w0, ne
	ret

func0000000000000003:
	fcmp	s0, s1
	cset	w0, lt
	ret

func000000000000000d:
	fcmp	s0, s1
	cset	w0, pl
	ret

