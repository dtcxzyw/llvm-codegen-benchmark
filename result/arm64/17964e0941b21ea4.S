func0000000000000004:
	scvtf	d1, w0
	fcmp	d0, d1
	fcsel	d0, d1, d0, gt
	fcvtzs	w0, d0
	ret

func0000000000000002:
	scvtf	d1, w0
	fcmp	d0, d1
	fcsel	d0, d1, d0, mi
	fcvtzs	w0, d0
	ret

func000000000000000a:
	scvtf	d1, w0
	fcmp	d0, d1
	fcsel	d0, d1, d0, ls
	fcvtzs	w0, d0
	ret

