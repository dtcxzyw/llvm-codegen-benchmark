func0000000000000072:
	add	w8, w0, w1
	ucvtf	d1, w8
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000075:
	add	w8, w0, w1
	ucvtf	d1, w8
	fcmp	d0, d1
	cset	w0, hi
	ret

func0000000000000005:
	add	w8, w0, w1
	ucvtf	d1, w8
	fcmp	d0, d1
	cset	w0, hi
	ret

func0000000000000003:
	add	w8, w0, w1
	ucvtf	d1, w8
	fcmp	d0, d1
	cset	w0, lt
	ret

