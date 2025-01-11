func0000000000000000:
	mov	w8, #48
	movk	w8, #17, lsl #16
	orr	w0, w0, w8
	ret

func0000000000000003:
	and	w8, w1, w2
	orr	w9, w0, #0x1000
	tst	w8, #0x1
	csel	w8, w9, w0, ne
	orr	w0, w8, #0x4000
	ret

