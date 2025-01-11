func0000000000000029:
	scvtf	d1, w0
	fcmp	d0, d1
	cinc	w0, w0, hi
	ret

func0000000000000021:
	scvtf	d1, w0
	fcmp	d0, d1
	cinc	w0, w0, gt
	ret

