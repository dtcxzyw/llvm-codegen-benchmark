func0000000000000004:
	fadd	s0, s0, s1
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000005:
	mov	w8, #14269
	fadd	s0, s0, s1
	movk	w8, #13702, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, hi
	ret

func0000000000000008:
	fadd	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, eq
	ret

func0000000000000007:
	fadd	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, ne
	ret

func0000000000000003:
	fadd	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, lt
	ret

func0000000000000002:
	mov	w8, #49317
	fadd	s0, s0, s1
	movk	w8, #49840, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, mi
	ret

func000000000000000a:
	fadd	s0, s0, s1
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, ls
	ret

func000000000000000d:
	fadd	s0, s0, s1
	fmov	s1, #0.50000000
	fcmp	s0, s1
	cset	w0, pl
	ret

func000000000000000c:
	fadd	s0, s0, s1
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, ge
	ret

func0000000000000001:
	fadd	s0, s0, s1
	fcmp	s0, s0
	cset	w0, vs
	ret

func000000000000000e:
	fadd	s0, s0, s1
	fcmp	s0, s0
	cset	w0, vc
	ret

func000000000000000b:
	fadd	s0, s0, s1
	fmov	s1, #-1.00000000
	fcmp	s0, s1
	cset	w0, le
	ret

func0000000000000009:
	fadd	s0, s0, s1
	fcmp	s0, #0.0
	cset	w8, eq
	csinc	w0, w8, wzr, vc
	ret

func0000000000000006:
	fadd	s0, s0, s1
	mov	w8, #2139095040
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, mi
	csinc	w0, w8, wzr, le
	ret

