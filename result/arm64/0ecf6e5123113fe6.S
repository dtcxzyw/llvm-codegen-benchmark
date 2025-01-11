func0000000000000001:
	mov	w8, #223
	eor	w9, w0, w1
	tst	w9, w8
	cset	w0, eq
	ret

func000000000000000c:
	eor	w8, w0, w1
	and	w0, w8, #0x1
	ret

