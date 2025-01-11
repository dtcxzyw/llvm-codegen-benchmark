func00000000000000c4:
	fcmp	d0, d1
	scvtf	d2, w0
	fcsel	d0, d0, d1, ge
	fcmp	d0, d2
	cset	w0, gt
	ret

func0000000000000044:
	fcmp	d0, d1
	scvtf	d2, w0
	fcsel	d0, d0, d1, gt
	fcmp	d0, d2
	cset	w0, gt
	ret

func0000000000000024:
	fcmp	d1, d0
	scvtf	d2, w0
	fcsel	d0, d0, d1, mi
	fcmp	d0, d2
	cset	w0, gt
	ret

