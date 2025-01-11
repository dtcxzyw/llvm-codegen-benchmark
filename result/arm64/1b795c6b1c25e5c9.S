func0000000000000004:
	fadd	d1, d0, d1
	fcmp	d1, d0
	cset	w0, gt
	ret

func0000000000000008:
	fadd	d1, d0, d1
	fcmp	d1, d0
	cset	w0, eq
	ret

func0000000000000007:
	fadd	d1, d0, d1
	fcmp	d1, d0
	cset	w0, ne
	ret

func0000000000000002:
	fadd	d1, d1, d0
	fcmp	d1, d0
	cset	w0, mi
	ret

