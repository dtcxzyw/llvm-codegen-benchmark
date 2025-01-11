func0000000000000007:
	add	w9, w1, #8
	mov	w8, #4
	cmp	w9, #4
	csel	w8, w9, w8, gt
	add	x0, x0, w8, uxtw #4
	ret

func000000000000000f:
	sub	w8, w1, #1
	mov	w9, #24
	bic	w8, w8, w8, asr #31
	umaddl	x0, w8, w9, x0
	ret

func0000000000000017:
	mov	w8, #2
	cmp	w1, #2
	csel	w8, w1, w8, gt
	add	x8, x0, x8, lsl #5
	sub	x0, x8, #32
	ret

