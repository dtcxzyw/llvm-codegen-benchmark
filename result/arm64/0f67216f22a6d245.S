func0000000000000000:
	lsl	w9, w1, #3
	mov	w8, #24
	tst	w0, #0x1
	add	w9, w9, #16
	csel	w0, w8, w9, ne
	ret

func0000000000000005:
	lsl	w9, w1, #6
	mov	w8, #63
	tst	w0, #0x1
	sub	w9, w9, #1
	csel	w0, w8, w9, ne
	ret

func000000000000000f:
	lsl	w9, w1, #1
	mov	w8, #258
	tst	w0, #0x1
	add	w9, w9, #2
	csel	w0, w8, w9, ne
	ret

func000000000000000d:
	lsl	w9, w1, #2
	mov	w8, #-30
	tst	w0, #0x1
	sub	w9, w9, #30
	csel	w0, w8, w9, ne
	ret

