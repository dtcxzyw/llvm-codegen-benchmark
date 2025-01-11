func0000000000000014:
	ucvtf	d2, w0
	fdiv	d1, d1, d2
	fcmp	d1, d0
	cset	w0, gt
	ret

func0000000000000015:
	ucvtf	d2, w0
	fdiv	d1, d1, d2
	fcmp	d1, d0
	cset	w0, hi
	ret

func0000000000000013:
	ucvtf	d2, w0
	fdiv	d1, d1, d2
	fcmp	d1, d0
	cset	w0, lt
	ret

func0000000000000004:
	ucvtf	d2, w0
	fdiv	d1, d1, d2
	fcmp	d1, d0
	cset	w0, gt
	ret

func0000000000000002:
	ucvtf	d2, w0
	fdiv	d1, d1, d2
	fcmp	d1, d0
	cset	w0, mi
	ret

func0000000000000012:
	ucvtf	d2, w0
	fdiv	d1, d1, d2
	fcmp	d1, d0
	cset	w0, mi
	ret

func0000000000000003:
	ucvtf	d2, w0
	fdiv	d1, d1, d2
	fcmp	d1, d0
	cset	w0, lt
	ret

func000000000000000c:
	ucvtf	d2, w0
	fdiv	d1, d1, d2
	fcmp	d1, d0
	cset	w0, ge
	ret

