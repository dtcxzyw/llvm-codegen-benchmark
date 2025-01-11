func0000000000000002:
	mov	w8, #4059
	movk	w8, #16457, lsl #16
	fmov	s2, w8
	fadd	s1, s1, s2
	fcmp	s1, s0
	cset	w0, mi
	ret

func0000000000000004:
	mov	w8, #1135869952
	fmov	s2, w8
	fadd	s1, s1, s2
	fcmp	s1, s0
	cset	w0, gt
	ret

func000000000000000d:
	mov	w8, #52429
	movk	w8, #15692, lsl #16
	fmov	s2, w8
	fadd	s1, s1, s2
	fcmp	s1, s0
	cset	w0, pl
	ret

func0000000000000005:
	fmov	s2, #5.00000000
	fadd	s1, s1, s2
	fcmp	s1, s0
	cset	w0, hi
	ret

func000000000000000c:
	mov	w8, #14269
	movk	w8, #13702, lsl #16
	fmov	s2, w8
	fadd	s1, s1, s2
	fcmp	s1, s0
	cset	w0, ge
	ret

func0000000000000003:
	movi	v2.2s, #52, lsl #24
	fadd	s1, s1, s2
	fcmp	s1, s0
	cset	w0, lt
	ret

func0000000000000008:
	fmov	s2, #1.00000000
	fadd	s1, s1, s2
	fcmp	s1, s0
	cset	w0, eq
	ret

func000000000000000a:
	fmov	s2, #-3.00000000
	fadd	s1, s1, s2
	fcmp	s1, s0
	cset	w0, ls
	ret

func000000000000000b:
	mov	w8, #46871
	movk	w8, #14545, lsl #16
	fmov	s2, w8
	fadd	s1, s1, s2
	fcmp	s1, s0
	cset	w0, le
	ret

