func0000000000000041:
	mov	w8, #-2013265920
	tst	w1, #0xff
	mov	w9, #-2147483648
	csel	w8, w9, w8, eq
	orr	w8, w8, w0
	cmp	w8, w9
	cset	w0, eq
	ret

func0000000000000061:
	and	w8, w1, #0xff
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

