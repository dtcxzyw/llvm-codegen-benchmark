func0000000000000007:
	mov	w8, #4
	tst	w0, #0x1
	cinc	w8, w8, ne
	orr	w0, w8, w1, lsl #3
	ret

func0000000000000001:
	mov	w8, #1299
	tst	w0, #0x1
	mov	w9, #1299
	movk	w8, #5, lsl #16
	csel	w8, w9, w8, ne
	orr	w0, w8, w1, lsl #20
	ret

func0000000000000005:
	mov	w8, #3
	tst	w1, #0x1
	csinc	w8, w8, wzr, eq
	orr	w0, w8, w0, lsl #26
	ret

func0000000000000004:
	mov	w9, #992
	mov	w8, #992
	tst	w0, #0x1
	movk	w9, #32768, lsl #16
	csel	w8, w9, w8, ne
	orr	w0, w8, w1, lsl #24
	ret

func0000000000000000:
	mov	w8, #-2143289344
	tst	w0, #0x1
	csel	w8, w8, wzr, ne
	orr	w0, w8, w1, lsl #16
	ret

func0000000000000006:
	mov	w8, #4096
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	orr	w0, w8, w0, lsl #9
	ret

