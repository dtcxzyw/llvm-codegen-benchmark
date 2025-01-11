func0000000000000001:
	mov	w8, #4096
	bic	w8, w8, w0, lsl #10
	orr	w0, w0, w8
	ret

func0000000000000021:
	orr	w8, w0, #0x8
	tst	w0, #0xf8
	csel	w0, w8, w0, eq
	ret

