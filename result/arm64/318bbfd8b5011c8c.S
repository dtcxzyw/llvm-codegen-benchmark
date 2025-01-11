func000000000000000c:
	fdiv	d2, d2, d1
	fdiv	d0, d0, d1
	fmsub	d0, d0, d0, d2
	fcmp	d0, #0.0
	cset	w0, ge
	ret

func0000000000000003:
	fdiv	d2, d2, d1
	fdiv	d0, d0, d1
	fmsub	d0, d0, d0, d2
	fcmp	d0, #0.0
	cset	w0, lt
	ret

func0000000000000002:
	fdiv	d2, d2, d1
	fdiv	d0, d0, d1
	fmsub	d0, d0, d0, d2
	fcmp	d0, #0.0
	cset	w0, mi
	ret

func0000000000000004:
	fdiv	d2, d2, d1
	fdiv	d0, d0, d1
	fmsub	d0, d0, d0, d2
	fcmp	d0, #0.0
	cset	w0, gt
	ret

