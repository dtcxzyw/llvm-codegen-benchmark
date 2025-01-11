func0000000000000003:
	fcvt	d1, s1
	fadd	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, lt
	ret

func0000000000000005:
	fcvt	d1, s1
	fadd	d0, d0, d1
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, hi
	ret

func000000000000000c:
	fcvt	d1, s1
	fadd	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, ge
	ret

func000000000000000a:
	fcvt	d1, s1
	fadd	d0, d0, d1
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, ls
	ret

func0000000000000004:
	fcvt	d1, s1
	fadd	d0, d0, d1
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000002:
	fcvt	d1, s1
	fadd	d0, d0, d1
	fmov	d1, #0.50000000
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000008:
	fcvt	d1, s1
	fadd	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, eq
	ret

func0000000000000009:
	fcvt	d1, s1
	fadd	d0, d0, d1
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w8, eq
	csinc	w0, w8, wzr, vc
	ret

