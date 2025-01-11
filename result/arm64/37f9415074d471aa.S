func000000000000001c:
	mov	w8, #1
	tst	w1, #0x1
	lsl	w8, w8, w2
	csel	w8, w8, wzr, ne
	orr	w0, w8, w0
	ret

func000000000000001e:
	mov	w8, #1
	tst	w1, #0x1
	lsl	w8, w8, w2
	csel	w8, w8, wzr, ne
	orr	w0, w8, w0
	ret

func0000000000000006:
	mov	w8, #1
	tst	w1, #0x1
	lsl	w8, w8, w2
	csel	w8, w8, wzr, ne
	orr	w0, w8, w0
	ret

func0000000000000004:
	mov	w8, #1
	tst	w1, #0x1
	lsl	w8, w8, w2
	csel	w8, w8, wzr, ne
	orr	w0, w8, w0
	ret

