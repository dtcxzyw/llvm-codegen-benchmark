func0000000000000003:
	tst	w2, #0x1
	mov	w8, #4
	and	w9, w1, #0xfffffff7
	csel	w8, wzr, w8, ne
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret

func0000000000000002:
	mov	w9, #65529
	tst	w2, #0x1
	mov	w8, #2
	movk	w9, #49152, lsl #16
	cinc	w8, w8, ne
	and	w9, w1, w9
	orr	w8, w9, w8
	orr	w0, w0, w8
	ret

