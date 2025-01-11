func0000000000000004:
	and	w8, w2, #0xff
	tst	w1, #0x1
	mov	w9, #2
	orr	w8, w0, w8
	csel	w9, w9, wzr, ne
	orr	w0, w8, w9
	ret

func0000000000000007:
	and	w8, w2, #0xff
	tst	w1, #0x1
	mov	w9, #128
	orr	w8, w0, w8
	csel	w9, wzr, w9, ne
	orr	w0, w8, w9
	ret

func0000000000000003:
	and	w8, w2, #0xff
	tst	w1, #0x1
	mov	w9, #2
	orr	w8, w0, w8
	csel	w9, w9, wzr, ne
	orr	w0, w8, w9
	ret

