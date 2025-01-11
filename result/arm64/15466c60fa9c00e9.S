func0000000000000002:
	mov	w8, #2
	tst	w1, #0xfffffffd
	mov	w9, #6
	csel	w8, w9, w8, eq
	orr	w0, w8, w0
	ret

func0000000000000003:
	and	w8, w1, #0xfffffffe
	cmp	w8, #2
	cset	w8, eq
	orr	w0, w0, w8, lsl #13
	ret

