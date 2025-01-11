func0000000000000003:
	and	w8, w2, #0xfffffff3
	and	w9, w1, #0x8
	tst	w0, #0x1
	mov	w10, #4
	orr	w8, w9, w8
	csel	w9, w10, wzr, ne
	orr	w0, w8, w9
	ret

func0000000000000000:
	mov	w8, #27
	mov	w9, #18
	tst	w0, #0x1
	and	w8, w2, w8
	and	w9, w1, w9
	mov	w10, #12
	orr	w8, w9, w8
	csel	w9, wzr, w10, ne
	orr	w0, w8, w9
	ret

func0000000000000001:
	and	w8, w2, #0xfffffff9
	and	w9, w1, #0xfffffff8
	tst	w0, #0x1
	mov	w10, #2
	orr	w8, w9, w8
	csel	w9, wzr, w10, ne
	orr	w0, w9, w8
	ret

