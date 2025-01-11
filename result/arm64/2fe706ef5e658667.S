func0000000000000004:
	bic	w8, w1, w1, asr #31
	add	x0, x0, x8
	ret

func000000000000000f:
	mov	w8, #8
	cmp	w1, #8
	csel	w8, w1, w8, gt
	add	x0, x0, x8
	ret

func0000000000000007:
	bic	w8, w1, w1, asr #31
	add	x0, x0, x8
	ret

func000000000000000d:
	cmp	w1, #1
	csinc	w8, w1, wzr, gt
	add	x0, x0, x8
	ret

func0000000000000005:
	bic	w8, w1, w1, asr #31
	add	x0, x0, x8
	ret

func0000000000000000:
	cmp	w1, #0
	csinv	w8, w1, wzr, ge
	add	x0, x0, x8
	ret

