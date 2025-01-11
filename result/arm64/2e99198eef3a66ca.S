func0000000000000010:
	mov	w8, #2139095040
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000005c:
	fcmp	s0, s0
	cset	w8, vc
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000001c:
	fcmp	s0, s0
	cset	w8, vc
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000018:
	movi	v1.2s, #95, lsl #24
	fcmp	s0, s1
	cset	w8, ge
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000008:
	mov	w8, #49807
	movk	w8, #15733, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, gt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

