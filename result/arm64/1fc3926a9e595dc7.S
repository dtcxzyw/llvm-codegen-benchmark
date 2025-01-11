func0000000000000000:
	and	w8, w1, #0xff
	tst	w0, #0x1
	orr	w9, w8, #0x20
	csel	w0, w8, w9, ne
	ret

func0000000000000003:
	mov	w8, #10
	and	w9, w1, #0xff
	tst	w0, #0x1
	orr	w8, w9, w8
	csel	w0, w9, w8, ne
	ret

func0000000000000002:
	mov	w8, #262144
	and	w9, w1, #0xff
	tst	w0, #0x1
	bfxil	w8, w1, #0, #8
	csel	w0, w9, w8, ne
	ret

