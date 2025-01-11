func0000000000000000:
	bic	w8, w1, w1, asr #31
	add	w0, w0, w8, lsl #20
	ret

func0000000000000007:
	cmp	w1, #1
	csinc	w8, w1, wzr, gt
	add	w0, w0, w8, lsl #2
	ret

func0000000000000009:
	bic	w8, w1, w1, asr #31
	add	w0, w0, w8, lsl #1
	ret

func0000000000000008:
	bic	w8, w1, w1, asr #31
	add	w0, w0, w8, lsl #1
	ret

func000000000000000f:
	bic	w8, w1, w1, asr #31
	add	w0, w0, w8, lsl #11
	ret

