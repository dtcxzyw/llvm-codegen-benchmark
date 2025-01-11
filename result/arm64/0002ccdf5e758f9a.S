func0000000000000021:
	mov	w8, #1
	and	w9, w0, #0x3
	bic	w8, w8, w1
	orr	w8, w9, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000001:
	tst	w0, #0x40000000
	cset	w8, eq
	and	w0, w1, w8
	ret

