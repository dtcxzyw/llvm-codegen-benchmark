func000000000000001f:
	tst	w1, #0x1
	mov	w8, #16777216
	and	w9, w2, #0xff
	csel	w8, w8, wzr, ne
	orr	w8, w8, w0
	orr	w0, w8, w9, lsl #8
	ret

func000000000000000f:
	tst	w1, #0x1
	mov	w8, #-1073741824
	mov	w9, #-2147483648
	csel	w8, w9, w8, ne
	and	w9, w2, #0xff
	orr	w8, w0, w8
	orr	w0, w8, w9, lsl #8
	ret

func000000000000000e:
	tst	w1, #0x1
	mov	w8, #32768
	and	w9, w2, #0xff
	csel	w8, wzr, w8, ne
	orr	w8, w8, w0
	orr	w0, w8, w9, lsl #13
	ret

func000000000000000c:
	tst	w1, #0x1
	mov	w8, #-2147483648
	and	w9, w2, #0xff
	csel	w8, w8, wzr, ne
	orr	w8, w8, w0
	orr	w0, w8, w9, lsl #23
	ret

func000000000000000a:
	tst	w1, #0x1
	mov	w8, #-2147483648
	csel	w8, w8, wzr, ne
	orr	w8, w0, w8
	orr	w0, w8, w2, lsl #24
	ret

