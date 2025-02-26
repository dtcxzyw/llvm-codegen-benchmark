func0000000000000021:
	mov	w8, #65317
	orr	w9, w0, w1
	cmp	w8, w9, uxth
	mov	w8, #37097
	csel	w0, w8, wzr, eq
	ret

func0000000000000001:
	orr	w9, w0, w1
	mov	w8, #2
	tst	w9, #0xffff
	csel	w0, wzr, w8, eq
	ret

