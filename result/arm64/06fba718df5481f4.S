func0000000000000005:
	fmadd	s0, s0, s1, s2
	mov	w8, #8388608
	fmov	s1, w8
	fabs	s0, s0
	fcmp	s0, s1
	cset	w0, hi
	ret

func0000000000000034:
	fmadd	s0, s0, s1, s2
	movi	v1.2s, #52, lsl #24
	fabs	s0, s0
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000012:
	fmadd	s0, s0, s1, s2
	movi	v1.2s, #52, lsl #24
	fabs	s0, s0
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000032:
	fmadd	s0, s0, s1, s2
	movi	v1.2s, #52, lsl #24
	fabs	s0, s0
	fcmp	s0, s1
	cset	w0, mi
	ret

func000000000000002d:
	fmadd	s0, s0, s1, s2
	movi	v1.2s, #52, lsl #24
	fabs	s0, s0
	fcmp	s0, s1
	cset	w0, pl
	ret

func000000000000003d:
	fmadd	s0, s0, s1, s2
	movi	v1.2s, #52, lsl #24
	fabs	s0, s0
	fcmp	s0, s1
	cset	w0, pl
	ret

func0000000000000014:
	fmadd	s0, s0, s1, s2
	mov	w8, #919076864
	fmov	s1, w8
	fabs	s0, s0
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000022:
	fmadd	s0, s0, s1, s2
	movi	v1.2s, #52, lsl #24
	fabs	s0, s0
	fcmp	s0, s1
	cset	w0, mi
	ret

func000000000000001a:
	fmadd	s0, s0, s1, s2
	mov	w8, #14269
	movk	w8, #13702, lsl #16
	fmov	s1, w8
	fabs	s0, s0
	fcmp	s0, s1
	cset	w0, ls
	ret

func000000000000000a:
	fmadd	s0, s0, s1, s2
	mov	w8, #14269
	movk	w8, #13702, lsl #16
	fmov	s1, w8
	fabs	s0, s0
	fcmp	s0, s1
	cset	w0, ls
	ret

func0000000000000015:
	fmadd	s0, s0, s1, s2
	mov	w8, #14269
	movk	w8, #13702, lsl #16
	fmov	s1, w8
	fabs	s0, s0
	fcmp	s0, s1
	cset	w0, hi
	ret

func0000000000000026:
	fmadd	s0, s0, s1, s2
	mov	w9, #2139095040
	fmov	w8, s0
	and	w8, w8, #0x7fffffff
	cmp	w8, w9
	cset	w0, lt
	ret

func0000000000000002:
	fmadd	s0, s0, s1, s2
	mov	w8, #14269
	movk	w8, #13702, lsl #16
	fmov	s1, w8
	fabs	s0, s0
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000009:
	fmadd	s0, s0, s1, s2
	mov	w9, #2139095039
	fmov	w8, s0
	and	w8, w8, #0x7fffffff
	cmp	w8, w9
	cset	w0, gt
	ret

func0000000000000003:
	fmadd	s0, s0, s1, s2
	movi	v1.2s, #52, lsl #24
	fabs	s0, s0
	fcmp	s0, s1
	cset	w0, lt
	ret

func000000000000001d:
	fmadd	s0, s0, s1, s2
	mov	w8, #52343
	movk	w8, #12843, lsl #16
	fmov	s1, w8
	fabs	s0, s0
	fcmp	s0, s1
	cset	w0, pl
	ret

func0000000000000013:
	fmadd	s0, s0, s1, s2
	fmov	s1, #2.00000000
	fabs	s0, s0
	fcmp	s0, s1
	cset	w0, lt
	ret

