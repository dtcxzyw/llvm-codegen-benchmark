func0000000000000004:
	scvtf	d1, x0
	fcmp	d0, d1
	cset	w0, mi
	ret

func000000000000000d:
	scvtf	d1, x0
	fcmp	d0, d1
	cset	w0, le
	ret

func000000000000000c:
	scvtf	d1, x0
	fcmp	d0, d1
	cset	w0, ls
	ret

