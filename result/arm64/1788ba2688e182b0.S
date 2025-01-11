func0000000000000290:
	cmp	w2, #0
	cinc	w8, w0, gt
	add	w0, w8, w1, uxtb
	ret

func000000000000029f:
	mvn	w8, w2
	add	w8, w0, w8, lsr #31
	add	w0, w8, w1, uxtb
	ret

func0000000000000280:
	cmp	w2, #255
	cinc	w8, w0, gt
	add	w0, w8, w1, uxtb
	ret

func000000000000028f:
	cmp	w2, #255
	cinc	w8, w0, gt
	add	w0, w8, w1, uxtb
	ret

