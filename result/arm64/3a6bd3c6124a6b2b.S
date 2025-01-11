func0000000000000000:
	mov	w8, #33568
	lsr	w9, w1, #1
	tst	w0, #0x1
	movk	w8, #60856, lsl #16
	eor	w8, w9, w8
	csel	w0, w9, w8, ne
	ret

func0000000000000001:
	lsr	w8, w1, #2
	tst	w0, #0x1
	eor	w9, w8, #0x3
	csel	w0, w8, w9, ne
	ret

