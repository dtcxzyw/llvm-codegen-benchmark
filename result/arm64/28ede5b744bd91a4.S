func0000000000000000:
	lsl	w8, w1, #1
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret

func000000000000000f:
	lsl	w9, w1, #3
	mov	w8, #8
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

func0000000000000001:
	lsl	w8, w1, #1
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret

func000000000000000d:
	lsl	w8, w1, #2
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret

