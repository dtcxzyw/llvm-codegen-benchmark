func0000000000000002:
	fcvt	d2, s2
	fadd	d1, d1, d2
	fcmp	d1, d0
	cset	w0, mi
	ret

func0000000000000004:
	fcvt	d2, s2
	fadd	d1, d1, d2
	fcmp	d1, d0
	cset	w0, gt
	ret

func0000000000000005:
	fcvt	d2, s2
	fadd	d1, d1, d2
	fcmp	d1, d0
	cset	w0, hi
	ret

func0000000000000003:
	fcvt	d2, s2
	fadd	d1, d1, d2
	fcmp	d1, d0
	cset	w0, lt
	ret

func000000000000000a:
	fcvt	d2, s2
	fadd	d1, d1, d2
	fcmp	d1, d0
	cset	w0, ls
	ret

func000000000000000c:
	fcvt	d2, s2
	fadd	d1, d1, d2
	fcmp	d1, d0
	cset	w0, ge
	ret

func000000000000000d:
	fcvt	d2, s2
	fadd	d1, d1, d2
	fcmp	d1, d0
	cset	w0, pl
	ret

