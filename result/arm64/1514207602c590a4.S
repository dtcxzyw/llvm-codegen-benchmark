func0000000000000003:
	tst	w2, #0x1
	mov	w8, #4
	orr	w9, w0, w1
	csel	w8, w8, wzr, ne
	orr	w0, w9, w8
	ret

func0000000000000000:
	tst	w0, #0x1
	mov	w8, #134217728
	orr	w9, w1, w2
	csel	w8, w8, wzr, ne
	orr	w0, w8, w9
	ret

func0000000000000002:
	tst	w2, #0x1
	mov	w8, #2147482624
	orr	w9, w0, w1
	csel	w8, wzr, w8, ne
	orr	w0, w9, w8
	ret

func0000000000000001:
	tst	w2, #0x1
	mov	w8, #1024
	orr	w9, w0, w1
	csel	w8, w8, wzr, ne
	orr	w0, w9, w8
	ret

