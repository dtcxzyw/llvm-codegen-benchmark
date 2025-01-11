func0000000000000007:
	lsl	w8, w2, #1
	tst	w0, #0x1
	mov	w9, #64
	and	w8, w8, #0x40
	orr	w8, w8, w1
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

