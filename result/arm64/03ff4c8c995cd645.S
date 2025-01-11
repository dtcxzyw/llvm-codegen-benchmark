func0000000000000043:
	mov	w8, #256
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	cmp	x0, #0
	orr	w9, w8, #0x1000
	csel	w8, w8, w9, eq
	orr	w0, w8, #0x2000
	ret

func0000000000000069:
	mov	w8, #32
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	cmp	x0, #16, lsl #12
	orr	w9, w8, #0x10
	csel	w8, w8, w9, lo
	orr	w0, w8, #0x8
	ret

func0000000000000049:
	mov	w8, #32
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	cmp	x0, #16, lsl #12
	orr	w9, w8, #0x10
	csel	w8, w8, w9, lo
	orr	w0, w8, #0x8
	ret

