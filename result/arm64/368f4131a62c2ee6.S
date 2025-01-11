func0000000000000000:
	tst	w2, #0x1
	mov	w8, #262144
	orr	w9, w0, w1
	csel	w8, w8, wzr, ne
	orr	w8, w9, w8
	orr	w0, w8, #0x200
	ret

func0000000000000006:
	tst	w2, #0x1
	mov	w8, #256
	orr	w9, w1, w0
	csel	w8, w8, wzr, ne
	orr	w8, w9, w8
	orr	w0, w8, #0x1
	ret

func0000000000000007:
	tst	w2, #0x1
	mov	w8, #512
	orr	w9, w1, w0
	csel	w8, wzr, w8, ne
	orr	w8, w9, w8
	orr	w0, w8, #0x8
	ret

func0000000000000005:
	tst	w2, #0x1
	mov	w8, #3
	orr	w9, w0, w1
	csinc	w8, w8, wzr, ne
	orr	w8, w9, w8
	orr	w0, w8, #0xc
	ret

func0000000000000004:
	mov	w8, #1
	tst	w2, #0x1
	orr	w10, w1, w0
	movk	w8, #256, lsl #16
	mov	w11, #258
	orr	w9, w8, #0x40
	csel	w8, w8, w9, ne
	orr	w9, w10, w11
	orr	w0, w8, w9
	ret

func0000000000000003:
	tst	w2, #0x1
	mov	w8, #16384
	orr	w9, w0, w1
	csel	w8, wzr, w8, ne
	orr	w8, w9, w8
	orr	w0, w8, #0x800
	ret

