func0000000000000001:
	sxtb	w8, w0
	cmp	w8, w1, sxtb
	cset	w8, gt
	csinv	w0, w8, wzr, ge
	ret

func0000000000000000:
	sxtb	w8, w0
	cmp	w8, w1, sxtb
	cset	w8, gt
	csinv	w0, w8, wzr, ge
	ret

