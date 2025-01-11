func0000000000000007:
	lsl	w8, w2, #4
	tst	w1, #0x1
	mov	w9, #983040
	and	w8, w8, #0x3f0000
	csel	w8, w9, w8, ne
	orr	w0, w8, w0
	ret

func0000000000000001:
	ubfiz	w8, w2, #1, #1
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	orr	w0, w0, w8
	ret

func0000000000000003:
	ubfiz	w8, w2, #10, #1
	tst	w1, #0x1
	mov	w9, #1024
	csel	w8, w9, w8, ne
	orr	w0, w0, w8
	ret

func0000000000000006:
	lsl	w8, w2, #3
	tst	w1, #0x1
	and	w8, w8, #0x100
	csel	w8, wzr, w8, ne
	orr	w0, w0, w8
	ret

