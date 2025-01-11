func000000000000001a:
	fabs	s0, s0
	mov	w8, #8388608
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, pl
	ret

func000000000000003a:
	movi	v1.2s, #52, lsl #24
	fabs	s0, s0
	fcmp	s0, s1
	cset	w0, pl
	ret

func0000000000000008:
	mov	w8, #4719
	fabs	s0, s0
	movk	w8, #14979, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, gt
	ret

func000000000000000c:
	fmov	w9, s0
	mov	w8, #2139095040
	and	w9, w9, #0x7fffffff
	cmp	w9, w8
	cset	w0, lt
	ret

func0000000000000038:
	mov	w8, #50604
	fabs	s0, s0
	movk	w8, #14119, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, ge
	ret

func0000000000000024:
	movi	v1.2s, #52, lsl #24
	fabs	s0, s0
	fcmp	s0, s1
	cset	w0, mi
	ret

