func0000000000000004:
	ucvtf	d2, w0
	fadd	d0, d0, d1
	fcmp	d0, d2
	cset	w0, gt
	ret

func0000000000000002:
	ucvtf	d2, w0
	fadd	d0, d0, d1
	fcmp	d0, d2
	cset	w0, mi
	ret

func000000000000000c:
	ucvtf	d2, w0
	fadd	d0, d0, d1
	fcmp	d0, d2
	cset	w0, ge
	ret

