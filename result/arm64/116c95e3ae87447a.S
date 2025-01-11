func0000000000000000:
	tst	w1, #0x1
	mov	w8, #256
	and	w9, w0, #0xfffffc7f
	csel	w8, w8, w2, ne
	orr	w8, w9, w8
	orr	w0, w8, #0x1
	ret

func0000000000000003:
	tst	w1, #0x1
	mov	w8, #4088
	and	w9, w0, #0xffff8000
	csel	w8, w8, w2, ne
	orr	w8, w9, w8
	orr	w0, w8, #0x6000
	ret

