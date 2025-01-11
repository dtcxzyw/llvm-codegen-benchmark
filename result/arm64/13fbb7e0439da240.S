func0000000000000007:
	mov	w8, #1000
	cmp	x1, #0
	mov	w9, #-1000
	mul	w8, w0, w8
	csel	w0, w9, w8, eq
	ret

func0000000000000004:
	mov	w8, #37
	cmp	x1, #0
	mul	w8, w0, w8
	csel	w0, wzr, w8, eq
	ret

func0000000000000013:
	lsl	w9, w0, #24
	mov	w8, #65522
	cmn	x1, #14
	movk	w8, #3583, lsl #16
	sub	w9, w9, w0
	csel	w0, w8, w9, lo
	ret

