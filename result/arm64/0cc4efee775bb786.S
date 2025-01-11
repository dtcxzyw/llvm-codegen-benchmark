func0000000000000000:
	mov	w8, #10
	and	w9, w1, #0xff
	orr	w0, w9, w8
	ret

func0000000000000003:
	and	w8, w1, #0xffffffef
	tst	w0, #0x1
	orr	w9, w8, #0x1000
	csel	w8, w9, w8, ne
	orr	w0, w8, #0x4000
	ret

