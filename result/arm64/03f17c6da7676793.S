func0000000000000000:
	mov	w9, #65534
	lsr	w8, w1, w2
	tst	w0, #0x1
	movk	w9, #65532, lsl #16
	orr	w10, w9, #0x20000
	and	w8, w8, w10
	sub	w8, w8, #32, lsl #12
	csel	w0, w8, w9, ne
	ret

