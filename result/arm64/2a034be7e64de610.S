func0000000000000004:
	mov	w8, #14269
	fmadd	s0, s0, s0, s1
	movk	w8, #13702, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000008:
	fmadd	s0, s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, eq
	ret

func0000000000000012:
	fmadd	s0, s0, s0, s1
	mov	w8, #1120403456
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000017:
	fmadd	s0, s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, ne
	ret

func0000000000000002:
	fmadd	s0, s0, s0, s1
	mov	w8, #1147207680
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000014:
	fmadd	s0, s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, gt
	ret

func0000000000000003:
	fmadd	s0, s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, lt
	ret

func0000000000000013:
	fmadd	s0, s0, s0, s1
	mov	w8, #679477248
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, lt
	ret

func0000000000000018:
	fmadd	s0, s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, eq
	ret

func000000000000001b:
	movi	v2.2s, #52, lsl #24
	fmadd	s0, s0, s0, s1
	fcmp	s0, s2
	cset	w0, le
	ret

func0000000000000015:
	fmadd	s0, s0, s0, s1
	mov	w8, #679477248
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, hi
	ret

func0000000000000005:
	mov	w8, #49045
	fmadd	s0, s0, s0, s1
	movk	w8, #13270, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, hi
	ret

func0000000000000007:
	fmadd	s0, s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, ne
	ret

func000000000000000c:
	fmadd	s0, s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, ge
	ret

func000000000000001d:
	fmadd	s0, s0, s0, s1
	mov	w8, #35651584
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, pl
	ret

