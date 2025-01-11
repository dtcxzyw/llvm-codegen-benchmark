func0000000000000021:
	tst	w2, #0x10000
	mov	w8, #1184
	mov	w9, #456
	csel	w8, w9, w8, eq
	cmp	w1, #0
	csel	w0, w8, w0, eq
	ret

func0000000000000026:
	mov	w8, #522240
	mov	w9, #64
	bics	wzr, w8, w2
	mov	w8, #-2147483648
	movk	w9, #32768, lsl #16
	csel	w8, w9, w8, eq
	cmp	w1, #0
	csel	w0, w8, w0, lt
	ret

