func0000000000000003:
	lsr	w8, w1, #1
	tst	w0, #0x1
	csinc	w0, wzr, w8, ne
	ret

func0000000000000002:
	lsr	w8, w1, #1
	tst	w0, #0x1
	csinc	w0, wzr, w8, ne
	ret

func0000000000000005:
	lsr	w9, w1, #20
	mov	w8, #2147483647
	tst	w0, #0x1
	sub	w9, w9, #1023
	csel	w0, w8, w9, ne
	ret

func0000000000000001:
	lsr	w9, w1, #23
	mov	w8, #-149
	tst	w0, #0x1
	sub	w9, w9, #150
	csel	w0, w8, w9, ne
	ret

