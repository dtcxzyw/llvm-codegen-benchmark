func0000000000000041:
	mov	w8, #32878
	orr	w9, w1, w0
	movk	w8, #32768, lsl #16
	tst	w9, w8
	cset	w0, eq
	ret

func0000000000000001:
	orr	w8, w1, w0
	tst	w8, #0x40000000
	cset	w0, eq
	ret

func0000000000000061:
	mov	w8, #48
	orr	w9, w1, w0
	bics	wzr, w8, w9
	cset	w0, eq
	ret

