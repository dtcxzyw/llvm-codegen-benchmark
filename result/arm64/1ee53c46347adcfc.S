func0000000000000001:
	mov	w8, #12
	tst	w1, #0x7c0000
	csel	w0, w8, w0, eq
	ret

func0000000000000014:
	and	w9, w1, #0xf8
	mov	w8, #3
	cmp	w9, #24
	csel	w0, w8, w0, lo
	ret

