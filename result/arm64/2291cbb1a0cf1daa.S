func0000000000000004:
	and	w8, w2, #0x7
	orr	w9, w0, w1
	cmp	w8, #2
	mov	w8, #4096
	csel	w8, w8, wzr, eq
	orr	w0, w8, w9
	ret

func0000000000000007:
	tst	w2, #0xe00000
	mov	w8, #1048576
	orr	w9, w0, w1
	csel	w8, wzr, w8, eq
	orr	w0, w9, w8
	ret

func0000000000000006:
	sbfx	w8, w2, #12, #1
	orr	w9, w0, w1
	and	w8, w8, #0x7ffffc00
	orr	w0, w9, w8
	ret

func0000000000000005:
	tst	w2, #0x80
	mov	w8, #4
	mov	w9, #8
	csel	w8, w9, w8, eq
	orr	w9, w0, w1
	orr	w0, w8, w9
	ret

