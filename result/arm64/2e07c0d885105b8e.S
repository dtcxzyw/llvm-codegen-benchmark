func0000000000000008:
	mov	w8, #-1
	tst	w1, #0x1
	lsl	w8, w8, w2
	csel	w8, wzr, w8, ne
	orr	w0, w0, w8
	ret

func0000000000000010:
	mov	w8, #1
	tst	w1, #0x1
	lsl	w8, w8, w2
	csel	w8, wzr, w8, ne
	orr	w0, w8, w0
	ret

func0000000000000018:
	mov	w8, #1
	tst	w1, #0x1
	mov	w9, #-32768
	lsl	w8, w8, w2
	csel	w8, w9, w8, ne
	orr	w0, w8, w0
	ret

