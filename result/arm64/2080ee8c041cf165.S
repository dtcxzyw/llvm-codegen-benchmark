func0000000000000000:
	ubfx	w8, w1, #3, #3
	cmp	w0, w8
	csel	w0, w0, w8, gt
	ret

func0000000000000001:
	ubfx	w8, w1, #9, #18
	cmp	w0, w8
	csel	w0, w0, w8, gt
	ret

