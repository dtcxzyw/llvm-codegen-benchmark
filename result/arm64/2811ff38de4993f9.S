func0000000000000007:
	fcmp	s0, #0.0
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000004:
	fcmp	s0, #0.0
	cset	w8, gt
	and	w0, w0, w8
	ret

func0000000000000008:
	mov	w8, #2139095040
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000002:
	fcmp	s0, #0.0
	cset	w8, mi
	and	w0, w0, w8
	ret

func0000000000000003:
	fcmp	s0, #0.0
	cset	w8, lt
	and	w0, w0, w8
	ret

func000000000000000a:
	movi	v1.2s, #79, lsl #24
	fcmp	s0, s1
	cset	w8, ls
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000000c:
	fcmp	s0, #0.0
	cset	w8, ge
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000005:
	fcmp	s0, #0.0
	cset	w8, hi
	and	w0, w0, w8
	ret

