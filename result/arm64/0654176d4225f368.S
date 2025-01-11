func0000000000000014:
	fmadd	s0, s0, s0, s1
	movi	v1.2s, #52, lsl #24
	fcmp	s0, s1
	cset	w8, gt
	and	w0, w0, w8
	ret

func0000000000000008:
	fmadd	s0, s0, s0, s1
	fcmp	s0, #0.0
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000004:
	fmadd	s0, s0, s0, s1
	fcmp	s0, #0.0
	cset	w8, gt
	and	w0, w0, w8
	ret

func0000000000000007:
	fmadd	s0, s0, s0, s1
	fcmp	s0, #0.0
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000015:
	fmadd	s0, s0, s0, s1
	fcmp	s0, #0.0
	cset	w8, hi
	and	w0, w8, w0
	ret

