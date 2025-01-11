func0000000000000002:
	mov	w8, #1
	sub	w9, w1, #6
	tst	w0, #0x1
	lsl	w8, w8, w9
	csinc	w0, w8, wzr, eq
	ret

func0000000000000007:
	mov	w8, #1
	sub	w9, w1, #6
	tst	w0, #0x1
	lsl	w8, w8, w9
	csinc	w0, w8, wzr, eq
	ret

func0000000000000006:
	mov	w8, #1
	sub	w9, w1, #6
	tst	w0, #0x1
	lsl	w8, w8, w9
	csinc	w0, w8, wzr, eq
	ret

func0000000000000003:
	mov	w8, #1
	sub	w9, w1, #6
	tst	w0, #0x1
	lsl	w8, w8, w9
	csinc	w0, w8, wzr, eq
	ret

func0000000000000000:
	mov	w8, #262144
	sub	w9, w1, #1
	tst	w0, #0x1
	lsl	w8, w8, w9
	mov	w9, #1048576
	csel	w0, w9, w8, ne
	ret

func0000000000000037:
	mov	w8, #1
	sub	w9, w1, #1
	tst	w0, #0x1
	lsl	w8, w8, w9
	mov	w9, #128
	csel	w0, w9, w8, ne
	ret

