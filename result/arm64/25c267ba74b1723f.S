func0000000000000007:
	mov	w8, #2
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	bfxil	w8, w2, #0, #1
	orr	w0, w8, w0
	ret

func0000000000000003:
	and	w8, w2, #0xf0
	tst	w1, #0x1
	mov	w9, #4
	mov	w10, #2
	orr	w8, w8, w0
	csel	w9, w10, w9, ne
	orr	w0, w9, w8
	ret

