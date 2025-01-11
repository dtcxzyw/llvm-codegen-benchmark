func0000000000000002:
	add	x8, x0, x1
	ucvtf	d1, x8
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000004:
	add	x8, x0, x1
	ucvtf	d1, x8
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000005:
	add	x8, x0, x1
	ucvtf	d1, x8
	fcmp	d0, d1
	cset	w0, hi
	ret

func0000000000000003:
	add	x8, x0, x1
	ucvtf	d1, x8
	fcmp	d0, d1
	cset	w0, lt
	ret

