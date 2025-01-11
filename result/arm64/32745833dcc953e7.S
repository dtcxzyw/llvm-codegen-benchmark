func0000000000000010:
	sub	w8, w1, w0
	bic	w0, w8, w8, asr #31
	ret

func0000000000000018:
	sub	w8, w1, w0
	cmp	w8, #1
	csinc	w0, w8, wzr, gt
	ret

func000000000000001a:
	sub	w8, w1, w0
	bic	w0, w8, w8, asr #31
	ret

func0000000000000002:
	sub	w8, w1, w0
	bic	w0, w8, w8, asr #31
	ret

func0000000000000000:
	sub	w8, w1, w0
	bic	w0, w8, w8, asr #31
	ret

func0000000000000012:
	sub	w8, w1, w0
	cmp	w8, #1
	csinc	w0, w8, wzr, gt
	ret

func000000000000000a:
	sub	w8, w1, w0
	bic	w0, w8, w8, asr #31
	ret

