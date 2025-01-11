func0000000000000003:
	bic	x8, x0, x0, asr #63
	mov	w9, #16960
	movk	w9, #15, lsl #16
	mul	x0, x8, x9
	ret

func0000000000000000:
	bic	x8, x0, x0, asr #63
	mov	w9, #8192
	movk	w9, #5, lsl #16
	mul	x0, x8, x9
	ret

func0000000000000001:
	mov	x8, #-16960
	mov	w9, #1000
	movk	x8, #65520, lsl #16
	cmp	x0, x8
	csel	x8, x0, x8, gt
	mul	x0, x8, x9
	ret

