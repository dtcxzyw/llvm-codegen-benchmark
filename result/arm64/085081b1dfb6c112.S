func0000000000000000:
	add	w8, w1, w2
	tst	w0, #0x1
	lsl	w8, w8, #1
	csel	w0, w8, wzr, ne
	ret

func000000000000000f:
	add	w8, w1, w2
	tst	w0, #0x1
	mov	w9, #8
	lsl	w8, w8, #3
	csel	w0, w8, w9, ne
	ret

func000000000000000c:
	add	w8, w1, w2
	tst	w0, #0x1
	mov	w9, #-131072
	lsl	w8, w8, #16
	csel	w0, w8, w9, ne
	ret

func0000000000000005:
	add	w8, w1, w2
	tst	w0, #0x1
	lsl	w8, w8, #1
	csinv	w0, w8, wzr, ne
	ret

