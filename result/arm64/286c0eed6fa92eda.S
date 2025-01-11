func0000000000000000:
	lsr	w9, w1, #18
	mov	w8, #-16
	tst	w0, #0x1
	orr	w9, w9, #0xfffffff0
	csel	w0, w8, w9, ne
	ret

func0000000000000005:
	lsr	w9, w1, #12
	mov	w8, #-17
	tst	w0, #0x1
	orr	w9, w9, #0xffffffe0
	csel	w0, w8, w9, ne
	ret

func0000000000000007:
	lsr	w9, w1, #18
	mov	w8, #-16
	tst	w0, #0x1
	orr	w9, w9, #0xfffffff0
	csel	w0, w8, w9, ne
	ret

func0000000000000001:
	lsr	w9, w1, #12
	mov	w8, #-17
	tst	w0, #0x1
	orr	w9, w9, #0xffffffe0
	csel	w0, w8, w9, ne
	ret

