func0000000000000002:
	ucvtf	d2, x0
	fmul	d0, d0, d1
	fcmp	d0, d2
	cset	w0, mi
	ret

func0000000000000004:
	ucvtf	d2, x0
	fmul	d0, d0, d1
	fcmp	d0, d2
	cset	w0, gt
	ret

func0000000000000005:
	ucvtf	d2, x0
	fmul	d0, d0, d1
	fcmp	d0, d2
	cset	w0, hi
	ret

func0000000000000003:
	ucvtf	d2, x0
	fmul	d0, d0, d1
	fcmp	d0, d2
	cset	w0, lt
	ret

func0000000000000007:
	ucvtf	d2, x0
	fmul	d0, d0, d1
	fcmp	d0, d2
	cset	w0, ne
	ret

