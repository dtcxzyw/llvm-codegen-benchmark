func0000000000000007:
	ubfx	w8, w2, #5, #1
	tst	w0, #0x1
	mov	w9, #64
	orr	w8, w1, w8, lsl #6
	csel	w0, w9, w8, ne
	ret

func0000000000000003:
	ubfiz	w8, w2, #6, #5
	tst	w0, #0x1
	mov	w9, #65533
	orr	w8, w1, w8
	csel	w0, w9, w8, ne
	ret

func0000000000000001:
	ubfiz	w8, w2, #6, #10
	tst	w0, #0x1
	mov	w9, #1842
	orr	w8, w1, w8
	csel	w0, w9, w8, ne
	ret

