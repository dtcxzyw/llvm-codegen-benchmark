func0000000000000021:
	mov	w8, #65317
	orr	w9, w0, w1
	cmp	w8, w9, uxth
	mov	w8, #37097
	csel	w0, w8, wzr, eq
	ret

func0000000000000001:
	orr	w8, w0, w1
	tst	w8, #0xffff
	cset	w8, ne
	lsl	w0, w8, #1
	ret

