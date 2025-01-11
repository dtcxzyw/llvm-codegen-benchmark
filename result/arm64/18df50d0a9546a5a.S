func00000000000000e1:
	orr	w9, w0, w1, lsl #8
	mov	w8, #65280
	cmp	w9, #256
	csel	w0, w8, w9, eq
	ret

func0000000000000021:
	orr	w8, w0, w1, lsl #7
	cmn	w8, #1
	csel	w0, wzr, w8, eq
	ret

func00000000000000a1:
	orr	w8, w0, w1, lsl #16
	cmn	w8, #1
	csel	w0, wzr, w8, eq
	ret

