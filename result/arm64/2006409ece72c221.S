func0000000000000012:
	sub	w8, w0, w1
	scvtf	d1, w8
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000014:
	sub	w8, w0, w1
	scvtf	d1, w8
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000015:
	sub	w8, w0, w1
	scvtf	d1, w8
	fcmp	d0, d1
	cset	w0, hi
	ret

func0000000000000013:
	sub	w8, w0, w1
	scvtf	d1, w8
	fcmp	d0, d1
	cset	w0, lt
	ret

