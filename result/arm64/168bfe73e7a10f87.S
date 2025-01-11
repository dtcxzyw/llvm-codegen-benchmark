func0000000000000002:
	fcmp	s0, #0.0
	and	w9, w1, w0
	cset	w8, mi
	and	w0, w9, w8
	ret

func0000000000000007:
	mov	w8, #2139095040
	and	w9, w1, w0
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, ne
	and	w0, w9, w8
	ret

func0000000000000004:
	fcmp	s0, #0.0
	and	w9, w0, w1
	cset	w8, gt
	and	w0, w9, w8
	ret

func0000000000000008:
	fcmp	s0, #0.0
	and	w9, w1, w0
	cset	w8, eq
	and	w0, w9, w8
	ret

func0000000000000001:
	fcmp	s0, s0
	and	w9, w0, w1
	cset	w8, vs
	and	w0, w9, w8
	ret

func000000000000000a:
	fcmp	s0, #0.0
	and	w9, w0, w1
	cset	w8, ls
	and	w0, w9, w8
	ret

