func0000000000000002:
	mov	w8, #15224
	cmp	w1, #0
	movk	w8, #33526, lsl #16
	csel	w8, wzr, w8, eq
	eor	w0, w8, w0, lsr #1
	ret

func0000000000000003:
	mov	w8, #45279
	cmp	w1, #0
	movk	w8, #39176, lsl #16
	csel	w8, wzr, w8, eq
	eor	w0, w8, w0, lsr #1
	ret

