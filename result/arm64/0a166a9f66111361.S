func0000000000000005:
	mov	w8, #-4
	cmp	w1, #0
	csinv	w8, w8, wzr, ne
	mul	w8, w0, w8
	sxtw	x0, w8
	ret

func0000000000000051:
	cmp	w1, #128
	cneg	w8, w0, lo
	sxtw	x0, w8
	ret

func0000000000000004:
	cmp	w1, #1
	cneg	w8, w0, eq
	sxtw	x0, w8
	ret

