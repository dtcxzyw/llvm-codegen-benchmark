func0000000000000061:
	add	w8, w0, #1
	cmp	w8, #3
	csinc	w8, wzr, w0, eq
	sxtw	x0, w8
	ret

func0000000000000021:
	mov	w8, #16
	adds	w9, w0, #1
	csel	w8, w8, w9, hs
	sxtw	x0, w8
	ret

func000000000000000a:
	add	w8, w0, #1
	cmp	w8, #3
	csinc	w8, wzr, w0, gt
	sxtw	x0, w8
	ret

func0000000000000001:
	add	w8, w0, #1
	cmp	w8, #10
	csinc	w8, wzr, w0, eq
	sxtw	x0, w8
	ret

func0000000000000006:
	sub	w9, w0, #1
	mov	w8, #3
	cmp	w9, #0
	csel	w8, w8, w9, lt
	sxtw	x0, w8
	ret

