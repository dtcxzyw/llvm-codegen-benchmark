func0000000000000004:
	ucvtf	d1, x1
	fmul	d0, d0, d1
	fcvtzu	x8, d0
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000001:
	ucvtf	d1, x1
	fmul	d0, d0, d1
	fcvtzu	x8, d0
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000008:
	ucvtf	d1, x1
	fmul	d0, d0, d1
	fcvtzu	x8, d0
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000005:
	ucvtf	d1, x1
	fmul	d0, d0, d1
	fcvtzu	x8, d0
	cmp	x0, x8
	cset	w0, ls
	ret

