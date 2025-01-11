func0000000000000061:
	mov	w8, #274
	orr	w9, w0, w1
	mov	w10, #65261
	movk	w8, #12274, lsl #16
	movk	w10, #53261, lsl #16
	cmp	w9, w8
	mov	w8, #-9
	csel	w8, wzr, w8, eq
	cmp	w9, w10
	mov	w9, #-7
	csel	w0, w9, w8, eq
	ret

func00000000000002aa:
	orr	w9, w0, w1
	mov	w8, #107
	mov	w10, #1131
	cmp	w9, #1239
	mov	w11, #33899
	csel	w8, w10, w8, gt
	cmp	w9, w11
	mov	w9, #32768
	csel	w0, w9, w8, gt
	ret

