func0000000000000084:
	fcmp	d0, d1
	ucvtf	d2, w0
	fcsel	d0, d0, d1, gt
	fcmp	d0, d2
	cset	w0, gt
	ret

func0000000000000184:
	fcmp	d0, d1
	ucvtf	d2, w0
	fcsel	d0, d0, d1, ge
	fcmp	d0, d2
	cset	w0, gt
	ret

