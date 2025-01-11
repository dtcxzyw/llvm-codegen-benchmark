func0000000000000003:
	mov	w8, #63872
	tst	w1, #0x1
	mov	w9, #1048576
	and	w8, w2, w8
	csel	w9, wzr, w9, ne
	orr	w8, w0, w8
	orr	w0, w8, w9
	ret

func0000000000000000:
	and	w8, w2, #0x8000000
	tst	w1, #0x1
	mov	w9, #2097152
	orr	w8, w0, w8
	csel	w9, w9, wzr, ne
	orr	w0, w8, w9
	ret

func0000000000000002:
	and	w8, w2, #0x200
	tst	w1, #0x1
	mov	w9, #2147482624
	orr	w8, w0, w8
	csel	w9, wzr, w9, ne
	orr	w0, w8, w9
	ret

func0000000000000001:
	mov	w8, #-45093
	tst	w1, #0x1
	mov	w9, #4
	and	w8, w2, w8
	csel	w9, wzr, w9, ne
	orr	w8, w0, w8
	orr	w0, w8, w9
	ret

