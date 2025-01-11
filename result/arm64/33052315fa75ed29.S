func0000000000000000:
	lsr	w8, w2, #2
	tst	w1, #0x1
	mov	w9, #7
	csel	w9, w9, wzr, ne
	and	w8, w8, #0x4
	orr	w9, w9, w0
	orr	w0, w8, w9
	ret

func0000000000000003:
	mov	w8, #2
	tst	w1, #0x1
	mov	w9, #4
	csel	w8, w9, w8, ne
	bfxil	w8, w2, #2, #1
	orr	w0, w8, w0
	ret

