func0000000000000042:
	cmp	w2, #0
	mov	w8, #66
	mov	w9, #64510
	csel	w8, wzr, w8, eq
	cmp	w1, #0
	movk	w9, #8447, lsl #16
	csel	w8, w8, w9, eq
	orr	w0, w0, w8
	ret

func0000000000000043:
	mov	w8, #64
	cmp	w2, #0
	mov	w10, #524288
	movk	w8, #8, lsl #16
	orr	w9, w8, #0x200
	csel	w9, w10, w9, eq
	cmp	w1, #0
	csel	w8, w9, w8, eq
	orr	w0, w8, w0
	ret

