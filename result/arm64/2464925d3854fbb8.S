func0000000000000008:
	fmadd	s1, s1, s1, s2
	fmadd	s0, s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, eq
	ret

func0000000000000012:
	fmadd	s1, s1, s1, s2
	mov	w8, #1120403456
	fmadd	s0, s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000004:
	fmadd	s1, s1, s1, s2
	fmadd	s0, s0, s0, s1
	fmov	s1, #4.00000000
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000014:
	fmadd	s1, s1, s1, s2
	fmadd	s0, s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, gt
	ret

func0000000000000002:
	fmadd	s1, s1, s1, s2
	fmadd	s0, s0, s0, s1
	fmov	s1, #7.00000000
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000013:
	fmadd	s1, s1, s1, s2
	mov	w8, #679477248
	fmadd	s0, s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, lt
	ret

func0000000000000018:
	fmadd	s1, s1, s1, s2
	fmadd	s0, s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, eq
	ret

func000000000000001b:
	fmadd	s1, s1, s1, s2
	fmadd	s0, s0, s0, s1
	movi	v1.2s, #52, lsl #24
	fcmp	s0, s1
	cset	w0, le
	ret

func0000000000000017:
	fmadd	s1, s1, s1, s2
	fmadd	s0, s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, ne
	ret

func0000000000000015:
	fmadd	s1, s1, s1, s2
	mov	w8, #679477248
	fmadd	s0, s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, hi
	ret

func0000000000000005:
	fmadd	s1, s1, s1, s2
	mov	w8, #49045
	movk	w8, #13270, lsl #16
	fmadd	s0, s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, hi
	ret

func0000000000000007:
	fmadd	s1, s1, s1, s2
	fmadd	s0, s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, ne
	ret

func0000000000000038:
	fmadd	s1, s1, s1, s2
	fmadd	s0, s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, eq
	ret

func0000000000000035:
	fmadd	s1, s1, s1, s2
	fmadd	s0, s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, hi
	ret

func000000000000001d:
	fmadd	s1, s1, s1, s2
	mov	w8, #35651584
	fmadd	s0, s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, pl
	ret

func0000000000000003:
	fmadd	s1, s1, s1, s2
	fmadd	s0, s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, lt
	ret

