func0000000000000000:
	mov	w8, #1024
	tst	w0, #0x1
	movk	w8, #1, lsl #16
	orr	w9, w8, #0x8000
	csel	w8, w8, w9, ne
	and	w0, w1, w8
	ret

