func0000000000000007:
	add	w8, w0, w1
	cmp	w8, #1
	csinc	w8, w8, wzr, gt
	ucvtf	d0, w8
	ret

func0000000000000003:
	add	w8, w0, w1
	cmp	w8, #1
	csinc	w8, w8, wzr, gt
	ucvtf	d0, w8
	ret

func0000000000000005:
	add	w8, w0, w1
	cmp	w8, #1
	csinc	w8, w8, wzr, gt
	ucvtf	d0, w8
	ret

func0000000000000001:
	add	w8, w0, w1
	bic	w8, w8, w8, asr #31
	ucvtf	d0, w8
	ret

