func0000000000000001:
	bic	w8, w1, w1, asr #31
	sub	w0, w8, w0
	ret

func0000000000000002:
	bic	w8, w1, w1, asr #31
	sub	w0, w8, w0
	ret

func0000000000000000:
	mov	w8, #1570
	cmp	w1, #1570
	csel	w8, w1, w8, gt
	sub	w0, w8, w0
	ret

func0000000000000003:
	mov	w8, #3599
	cmp	w1, #3599
	csel	w8, w1, w8, gt
	sub	w0, w8, w0
	ret

