func000000000000001f:
	and	w8, w2, #0xff
	tst	w1, #0x1
	mov	w9, #256
	orr	w8, w0, w8, lsl #16
	csel	w9, w9, wzr, ne
	orr	w0, w8, w9
	ret

func000000000000000f:
	and	w8, w2, #0xff
	tst	w1, #0x1
	mov	w9, #-1073741824
	orr	w8, w0, w8, lsl #16
	csel	w9, wzr, w9, ne
	orr	w0, w8, w9
	ret

func000000000000000a:
	orr	w8, w0, w2, lsl #24
	tst	w1, #0x1
	mov	w9, #-2147483648
	csel	w9, w9, wzr, ne
	orr	w0, w8, w9
	ret

func000000000000000e:
	and	w8, w2, #0x3f
	mov	w9, #1024
	mov	w10, #1024
	orr	w8, w0, w8, lsl #19
	tst	w1, #0x1
	movk	w9, #19972, lsl #16
	movk	w10, #24068, lsl #16
	csel	w9, w10, w9, ne
	orr	w0, w8, w9
	ret

func000000000000001e:
	and	w8, w2, #0xff
	mov	w9, #1024
	mov	w10, #1024
	orr	w8, w0, w8, lsl #5
	tst	w1, #0x1
	movk	w9, #19972, lsl #16
	movk	w10, #24068, lsl #16
	csel	w9, w10, w9, ne
	orr	w0, w8, w9
	ret

func000000000000000b:
	orr	w8, w0, w2, lsl #24
	tst	w1, #0x1
	mov	w9, #255
	csel	w9, wzr, w9, ne
	orr	w0, w8, w9
	ret

