func0000000000000018:
	subs	w8, w0, #1
	csinc	w8, w8, w0, ge
	sxtw	x0, w8
	ret

func0000000000000028:
	subs	w8, w0, #1
	csinc	w8, w8, w0, ge
	sxtw	x0, w8
	ret

func0000000000000029:
	mov	w8, #-2
	cmp	w0, #1
	cinc	w8, w8, le
	add	w8, w8, w0
	sxtw	x0, w8
	ret

func0000000000000019:
	subs	w8, w0, #5
	csinc	w8, w8, w0, ge
	sxtw	x0, w8
	ret

