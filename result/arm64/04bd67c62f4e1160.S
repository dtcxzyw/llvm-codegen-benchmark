func0000000000000018:
	fadd	s0, s0, s1
	mov	w8, #-16777216
	fmov	w9, s0
	cmp	w8, w9, lsl #1
	cset	w0, eq
	ret

func0000000000000009:
	fadd	s0, s0, s1
	mov	w8, #2139095039
	fmov	w9, s0
	and	w9, w9, #0x7fffffff
	cmp	w9, w8
	cset	w0, gt
	ret

func0000000000000002:
	fadd	s0, s0, s1
	mov	w8, #4719
	movk	w8, #15235, lsl #16
	fmov	s1, w8
	fabs	s0, s0
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000008:
	fadd	s0, s0, s1
	mov	w8, #-16777216
	fmov	w9, s0
	cmp	w8, w9, lsl #1
	cset	w0, eq
	ret

func0000000000000005:
	fadd	s0, s0, s1
	mov	w8, #8388608
	fmov	s1, w8
	fabs	s0, s0
	fcmp	s0, s1
	cset	w0, hi
	ret

func000000000000001b:
	fadd	s0, s0, s1
	mov	w8, #52343
	movk	w8, #12843, lsl #16
	fmov	s1, w8
	fabs	s0, s0
	fcmp	s0, s1
	cset	w0, le
	ret

func0000000000000014:
	fadd	s0, s0, s1
	mov	w8, #49045
	movk	w8, #13270, lsl #16
	fmov	s1, w8
	fabs	s0, s0
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000012:
	fadd	s0, s0, s1
	movi	v2.2s, #52, lsl #24
	fabs	s0, s0
	fcmp	s0, s2
	cset	w0, mi
	ret

func000000000000001d:
	fadd	s0, s0, s1
	fmov	s1, #1.00000000
	fabs	s0, s0
	fcmp	s0, s1
	cset	w0, pl
	ret

func0000000000000004:
	fadd	s0, s0, s1
	mov	w8, #2923
	movk	w8, #23902, lsl #16
	fmov	s1, w8
	fabs	s0, s0
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000007:
	fadd	s0, s0, s1
	mov	w8, #-16777216
	fmov	w9, s0
	cmp	w8, w9, lsl #1
	cset	w0, ne
	ret

