func0000000000000000:
	mov	w8, #15224
	tst	w0, #0x1
	movk	w8, #33526, lsl #16
	csel	w8, wzr, w8, ne
	eor	w0, w8, w1, lsr #1
	ret

func0000000000000001:
	mov	w8, #45279
	tst	w1, #0x1
	movk	w8, #39176, lsl #16
	csel	w8, wzr, w8, ne
	eor	w0, w8, w0, lsr #1
	ret

