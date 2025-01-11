func000000000000000c:
	lsl	w8, w2, #3
	tst	w1, #0x1
	mov	w9, #8
	csel	w8, w9, w8, ne
	add	w0, w8, w0
	ret

func0000000000000005:
	lsl	w8, w2, #1
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	add	w0, w0, w8
	ret

func0000000000000000:
	lsl	w8, w2, #2
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	add	w0, w8, w0
	ret

func000000000000000f:
	lsl	w8, w2, #10
	tst	w1, #0x1
	mov	w9, #1047552
	csel	w8, w9, w8, ne
	add	w0, w8, w0
	ret

func0000000000000004:
	lsl	w8, w2, #1
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	add	w0, w0, w8
	ret

