func0000000000000002:
	ucvtf	d1, w1
	fmul	d0, d0, d1
	ucvtf	d1, w0
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000008:
	ucvtf	d1, w1
	fmul	d0, d0, d1
	ucvtf	d1, w0
	fcmp	d0, d1
	cset	w0, eq
	ret

func0000000000000003:
	ucvtf	d1, w1
	fmul	d0, d0, d1
	ucvtf	d1, w0
	fcmp	d0, d1
	cset	w0, lt
	ret

func0000000000000012:
	ucvtf	d1, w1
	fmul	d0, d0, d1
	ucvtf	d1, w0
	fcmp	d0, d1
	cset	w0, mi
	ret

