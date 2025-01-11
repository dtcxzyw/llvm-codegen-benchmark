func0000000000000003:
	mov	w9, #65527
	tst	w2, #0x1
	mov	w8, #4
	movk	w9, #65533, lsl #16
	csel	w8, wzr, w8, ne
	and	w9, w1, w9
	orr	w8, w8, w9
	and	w9, w0, #0xfffdffff
	orr	w0, w9, w8
	ret

