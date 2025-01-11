func000000000000001c:
	fabs	d2, d2
	fdiv	d1, d2, d1
	fcmp	d1, d0
	cset	w0, ge
	ret

func000000000000001a:
	fabs	d2, d2
	fdiv	d1, d2, d1
	fcmp	d1, d0
	cset	w0, ls
	ret

func0000000000000004:
	fabs	d2, d2
	fdiv	d1, d2, d1
	fcmp	d1, d0
	cset	w0, gt
	ret

func0000000000000012:
	fabs	d2, d2
	fdiv	d1, d2, d1
	fcmp	d1, d0
	cset	w0, mi
	ret

func000000000000001b:
	fabs	d2, d2
	fdiv	d1, d2, d1
	fcmp	d1, d0
	cset	w0, le
	ret

func0000000000000002:
	fabs	d2, d2
	fdiv	d1, d2, d1
	fcmp	d1, d0
	cset	w0, mi
	ret

