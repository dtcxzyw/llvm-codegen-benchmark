func0000000000000021:
	orr	w8, w0, #0x8
	tst	w1, #0xff
	csel	w0, w8, w0, eq
	ret

func0000000000000001:
	mov	w8, #134217728
	bic	w8, w8, w1, lsl #19
	orr	w0, w0, w8
	ret

func0000000000000018:
	orr	w8, w0, #0x40
	tst	w1, #0x6
	csel	w0, w0, w8, eq
	ret

func0000000000000038:
	orr	w8, w0, #0x10
	tst	w1, #0x6
	csel	w0, w0, w8, eq
	ret

