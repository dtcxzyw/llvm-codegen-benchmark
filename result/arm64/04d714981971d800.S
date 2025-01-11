func0000000000000011:
	and	w8, w2, #0xff
	cmp	w8, #67
	mov	w8, #-16
	csel	w8, w8, w1, lo
	add	w8, w0, w8
	sxtw	x0, w8
	ret

func0000000000000004:
	tst	w2, #0xff
	csel	w8, wzr, w1, eq
	add	w8, w8, w0
	sxtw	x0, w8
	ret

func0000000000000005:
	and	w8, w2, #0xff
	cmp	w8, #1
	csinc	w8, w1, wzr, ne
	add	w8, w8, w0
	sxtw	x0, w8
	ret

