func0000000000000000:
	add	w9, w1, w1, lsl #1
	mov	w8, #48
	tst	w0, #0x1
	lsl	w9, w9, #2
	csel	w0, w8, w9, ne
	ret

func0000000000000001:
	lsl	w9, w1, #5
	mov	w8, #16
	tst	w0, #0x1
	sub	w9, w9, w1, lsl #1
	csel	w0, w8, w9, ne
	ret

func0000000000000003:
	add	w9, w1, w1, lsl #1
	mov	w8, #3
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

func0000000000000002:
	add	w8, w1, w1, lsl #1
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret

