func0000000000000004:
	fadd	d1, d1, d1
	fcmp	d1, d0
	cset	w0, gt
	ret

func0000000000000007:
	fadd	d1, d1, d1
	fcmp	d1, d0
	cset	w0, ne
	ret

func0000000000000003:
	fadd	d1, d1, d1
	fcmp	d1, d0
	cset	w0, lt
	ret

