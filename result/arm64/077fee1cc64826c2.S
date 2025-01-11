func000000000000002a:
	cmp	w0, w1
	csetm	w0, gt
	ret

func000000000000000a:
	sub	w8, w0, w1
	cmp	w8, #0
	csetm	w0, gt
	ret

