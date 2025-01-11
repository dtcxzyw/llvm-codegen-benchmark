func0000000000000024:
	fabs	d1, d1
	fcmp	d1, d0
	cset	w0, mi
	ret

func0000000000000036:
	fabs	d1, d1
	fcmp	d1, d0
	cset	w0, le
	ret

func0000000000000028:
	fabs	d1, d1
	fcmp	d1, d0
	cset	w0, gt
	ret

func0000000000000014:
	fabs	d1, d1
	fcmp	d1, d0
	cset	w0, ls
	ret

func0000000000000008:
	fabs	d1, d1
	fcmp	d1, d0
	cset	w0, gt
	ret

func0000000000000018:
	fabs	d1, d1
	fcmp	d1, d0
	cset	w0, ge
	ret

