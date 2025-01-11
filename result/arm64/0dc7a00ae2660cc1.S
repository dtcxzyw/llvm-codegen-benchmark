func0000000000000008:
	mov	w8, #5
	cmp	w1, #5
	csel	w8, w1, w8, gt
	add	w8, w8, w0
	add	w8, w8, #640
	sxtw	x0, w8
	ret

func000000000000000d:
	bic	w8, w1, w1, asr #31
	add	w8, w8, w0
	add	w8, w8, #2
	sxtw	x0, w8
	ret

func0000000000000005:
	cmp	w1, #0
	csinv	w8, w1, wzr, ge
	add	w8, w8, w0
	add	w8, w8, #1
	sxtw	x0, w8
	ret

func000000000000000b:
	mov	w8, #2
	cmp	w1, #2
	csel	w8, w1, w8, gt
	add	w8, w8, w0
	add	w8, w8, #1
	sxtw	x0, w8
	ret

