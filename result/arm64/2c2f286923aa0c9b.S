func0000000000000061:
	orr	w8, w1, #0x8000
	orr	w9, w0, #0x4000
	tst	w2, #0x3
	csel	w0, w9, w8, eq
	ret

func0000000000000021:
	orr	w8, w1, #0x18
	orr	w9, w0, #0x8
	tst	w2, #0x400000
	csel	w0, w9, w8, eq
	ret

func0000000000000001:
	orr	w8, w1, #0x1
	mov	w9, #15
	orr	w10, w0, #0x1
	orr	w8, w8, #0x10000000
	bics	wzr, w9, w2
	csel	w0, w10, w8, eq
	ret

