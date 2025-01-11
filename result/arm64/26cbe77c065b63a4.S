func0000000000000000:
	tst	w0, #0x1
	mov	w8, #12
	csel	w8, w8, w1, ne
	orr	w0, w8, w2, lsl #24
	ret

func0000000000000007:
	tst	w1, #0x1
	mov	w8, #9
	csel	w8, w8, w2, ne
	orr	w0, w8, w0, lsl #8
	ret

func0000000000000003:
	tst	w0, #0x1
	mov	w8, #2
	csel	w8, w8, w1, ne
	orr	w0, w8, w2, lsl #5
	ret

func0000000000000004:
	tst	w0, #0x1
	mov	w8, #4194304
	csel	w8, w8, w1, ne
	orr	w0, w8, w2, lsl #19
	ret

func0000000000000001:
	tst	w0, #0x1
	csinc	w8, w1, wzr, eq
	orr	w0, w8, w2, lsl #2
	ret

func0000000000000006:
	tst	w0, #0x1
	csel	w8, wzr, w1, ne
	orr	w0, w8, w2, lsl #9
	ret

func0000000000000002:
	tst	w1, #0x1
	csinc	w8, w2, wzr, eq
	orr	w0, w8, w0, lsl #2
	ret

