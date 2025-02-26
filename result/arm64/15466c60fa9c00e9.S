func0000000000000002:
	mov	w8, #2
	tst	w1, #0xfffffffd
	mov	w9, #6
	csel	w8, w9, w8, eq
	orr	w0, w8, w0
	ret

func0000000000000003:
	and	w9, w1, #0xfffffffe
	mov	w8, #8192
	cmp	w9, #2
	csel	w8, w8, wzr, eq
	orr	w0, w0, w8
	ret

