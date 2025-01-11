func000000000000000d:
	fmul	s2, s2, s2
	fmadd	s1, s1, s1, s2
	fcmp	s1, s0
	cset	w0, pl
	ret

func0000000000000002:
	fmul	s2, s2, s2
	fmadd	s1, s1, s1, s2
	fcmp	s1, s0
	cset	w0, mi
	ret

func0000000000000014:
	fmul	s2, s2, s2
	fmadd	s1, s1, s1, s2
	fcmp	s1, s0
	cset	w0, gt
	ret

func0000000000000004:
	fmul	s2, s2, s2
	fmadd	s1, s1, s1, s2
	fcmp	s1, s0
	cset	w0, gt
	ret

func0000000000000003:
	fmul	s2, s2, s2
	fmadd	s1, s1, s1, s2
	fcmp	s1, s0
	cset	w0, lt
	ret

func0000000000000012:
	fmul	s2, s2, s2
	fmadd	s1, s1, s1, s2
	fcmp	s1, s0
	cset	w0, mi
	ret

func000000000000000b:
	fmul	s2, s2, s2
	fmadd	s1, s1, s1, s2
	fcmp	s1, s0
	cset	w0, le
	ret

func0000000000000015:
	fmul	s2, s2, s2
	fmadd	s1, s1, s1, s2
	fcmp	s1, s0
	cset	w0, hi
	ret

func000000000000001b:
	fmul	s2, s2, s2
	fmadd	s1, s1, s1, s2
	fcmp	s1, s0
	cset	w0, le
	ret

func0000000000000013:
	fmul	s2, s2, s2
	fmadd	s1, s1, s1, s2
	fcmp	s1, s0
	cset	w0, lt
	ret

func000000000000001a:
	fmul	s2, s2, s2
	fmadd	s1, s1, s1, s2
	fcmp	s1, s0
	cset	w0, ls
	ret

func0000000000000005:
	fmul	s2, s2, s2
	fmadd	s1, s1, s1, s2
	fcmp	s1, s0
	cset	w0, hi
	ret

func000000000000000a:
	fmul	s2, s2, s2
	fmadd	s1, s1, s1, s2
	fcmp	s1, s0
	cset	w0, ls
	ret

