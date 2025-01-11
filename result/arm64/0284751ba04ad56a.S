func0000000000000019:
	sub	w8, w2, #6
	mov	w9, #1
	tst	w1, #0x1
	lsl	w8, w9, w8
	csinc	w8, w8, wzr, eq
	add	w0, w0, w8
	ret

func000000000000000b:
	sub	w8, w2, #1
	mov	w9, #1
	tst	w1, #0x1
	lsl	w8, w9, w8
	csel	w8, wzr, w8, ne
	add	w0, w8, w0
	ret

func0000000000000009:
	sub	w8, w2, #1
	mov	w9, #1
	tst	w1, #0x1
	lsl	w8, w9, w8
	csel	w8, wzr, w8, ne
	add	w0, w8, w0
	ret

func0000000000000018:
	sub	w8, w2, #11
	mov	w9, #1
	tst	w1, #0x1
	lsl	w8, w9, w8
	csel	w8, wzr, w8, ne
	add	w0, w0, w8
	ret

func0000000000000008:
	sub	w8, w2, #54
	mov	w9, #1
	tst	w1, #0x1
	lsl	w8, w9, w8
	csel	w8, wzr, w8, ne
	add	w0, w8, w0
	ret

