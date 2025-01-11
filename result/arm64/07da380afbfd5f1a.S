func0000000000000001:
	mov	w8, #65409
	and	w9, w1, w0
	tst	w2, w8
	cset	w8, eq
	and	w0, w9, w8
	ret

func000000000000000c:
	and	w8, w2, #0x100
	and	w8, w1, w8, lsr #8
	and	w0, w8, w0
	ret

