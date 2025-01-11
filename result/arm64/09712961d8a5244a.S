func0000000000000002:
	fsub	s0, s0, s1
	fmov	s1, #-0.50000000
	fmul	s0, s0, s1
	fmov	s1, #-2.00000000
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000004:
	fsub	s0, s0, s1
	fmov	s1, #0.50000000
	fmul	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, gt
	ret

func000000000000000b:
	fsub	s0, s0, s1
	mov	w8, #1132396544
	fmov	s1, w8
	fmul	s0, s0, s1
	fmov	s1, #-1.00000000
	fcmp	s0, s1
	cset	w0, le
	ret

func000000000000000d:
	fsub	s0, s0, s1
	mov	w8, #1132396544
	fmov	s1, w8
	mov	w8, #1132462080
	fmul	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, pl
	ret

func000000000000000c:
	movi	v2.2s, #69, lsl #24
	fsub	s0, s0, s1
	fmul	s0, s0, s2
	fcmp	s0, #0.0
	cset	w0, ge
	ret

func0000000000000003:
	fsub	s0, s0, s1
	fmov	s1, #0.50000000
	fmul	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, lt
	ret

func0000000000000005:
	fsub	s0, s0, s1
	fmov	s1, #1.00000000
	fadd	s0, s0, s0
	fcmp	s0, s1
	cset	w0, hi
	ret

func000000000000000a:
	fsub	s0, s0, s1
	fmov	s1, #0.50000000
	fmul	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, ls
	ret

func0000000000000009:
	fsub	s0, s0, s1
	fmov	s1, #0.50000000
	fmul	s0, s0, s1
	fcmp	s0, #0.0
	cset	w8, eq
	csinc	w0, w8, wzr, vc
	ret

func0000000000000008:
	fsub	s0, s0, s1
	fmov	s1, #0.50000000
	fmul	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, eq
	ret

