func000000000000000a:
	sxtw	x8, w1
	sdiv	x8, x0, x8
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func0000000000000006:
	sxtw	x8, w1
	sdiv	x8, x0, x8
	lsr	w0, w8, #31
	ret

func0000000000000004:
	sxtw	x8, w1
	mov	w9, #2147483647
	sdiv	x8, x0, x8
	cmp	w8, w9
	cset	w0, lo
	ret

