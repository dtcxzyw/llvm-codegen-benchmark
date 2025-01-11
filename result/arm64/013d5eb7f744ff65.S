func0000000000000004:
	mov	w8, #26214
	fadd	s0, s0, s1
	movk	w8, #16358, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, gt
	and	w0, w8, w0
	ret

func000000000000000e:
	fadd	s0, s0, s1
	fcmp	s0, s0
	cset	w8, vc
	and	w0, w8, w0
	ret

func0000000000000008:
	fadd	s0, s0, s1
	fcmp	s0, #0.0
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000006:
	fadd	s0, s0, s1
	mov	w8, #2139095040
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, mi
	csinc	w8, w8, wzr, le
	and	w0, w8, w0
	ret

func000000000000000a:
	fadd	s0, s0, s1
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w8, ls
	and	w0, w8, w0
	ret

func000000000000000c:
	fadd	s0, s0, s1
	fcmp	s0, #0.0
	cset	w8, ge
	and	w0, w8, w0
	ret

