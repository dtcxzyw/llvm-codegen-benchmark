func000000000000001f:
	tst	w1, #0x1
	mov	w8, #16777216
	ubfiz	w9, w2, #8, #8
	csel	w8, w8, wzr, ne
	orr	w8, w8, w0
	orr	w0, w8, w9
	ret

func000000000000000f:
	tst	w1, #0x1
	mov	w8, #-1073741824
	mov	w9, #-2147483648
	ubfiz	w10, w2, #8, #8
	csel	w8, w9, w8, ne
	orr	w8, w0, w8
	orr	w0, w8, w10
	ret

func000000000000000e:
	tst	w1, #0x1
	mov	w8, #32768
	ubfiz	w9, w2, #13, #8
	csel	w8, wzr, w8, ne
	orr	w8, w8, w0
	orr	w0, w8, w9
	ret

func000000000000000c:
	tst	w1, #0x1
	mov	w8, #-2147483648
	ubfiz	w9, w2, #23, #8
	csel	w8, w8, wzr, ne
	orr	w8, w8, w0
	orr	w0, w8, w9
	ret

func000000000000000a:
	tst	w1, #0x1
	mov	w8, #-2147483648
	csel	w8, w8, wzr, ne
	orr	w8, w0, w8
	orr	w0, w8, w2, lsl #24
	ret

