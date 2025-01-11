func0000000000000004:
	add	w8, w1, w2
	mov	w9, #14
	cmp	w8, #14
	csel	w8, w8, w9, gt
	add	x0, x0, x8
	ret

func0000000000000014:
	add	w8, w1, w2
	cmp	w8, #1
	csinc	w8, w8, wzr, gt
	add	x0, x0, x8
	ret

func0000000000000017:
	add	w8, w1, w2
	cmp	w8, #1
	csinc	w8, w8, wzr, gt
	add	x0, x0, x8
	ret

func0000000000000007:
	add	w8, w1, w2
	bic	w8, w8, w8, asr #31
	add	x0, x0, w8, uxtw #3
	ret

