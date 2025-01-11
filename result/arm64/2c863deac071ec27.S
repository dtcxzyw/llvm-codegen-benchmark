func0000000000000026:
	bic	w8, w1, w1, asr #31
	cmp	w8, w0
	cset	w0, lt
	ret

func000000000000002a:
	bic	w8, w1, w1, asr #31
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000004:
	mov	w8, #65535
	cmp	w1, #16, lsl #12
	csel	w8, w1, w8, ge
	sub	w8, w8, w0
	cmp	w8, #3
	cset	w0, lo
	ret

func0000000000000028:
	bic	w8, w1, w1, asr #31
	sub	w8, w8, w0
	cmn	w8, #4
	cset	w0, hi
	ret

func0000000000000006:
	bic	w8, w1, w1, asr #31
	sub	w8, w8, w0
	lsr	w0, w8, #31
	ret

