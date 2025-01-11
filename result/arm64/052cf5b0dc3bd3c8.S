func0000000000000003:
	and	w8, w1, #0xffff
	tst	w0, #0x1
	orr	w9, w8, #0x4
	csel	w0, w9, w8, ne
	ret

func0000000000000002:
	and	w8, w1, #0xffff
	tst	w0, #0x1
	orr	w9, w8, #0x1000
	csel	w0, w9, w8, ne
	ret

func0000000000000000:
	and	w8, w1, #0xffff
	tst	w0, #0x1
	orr	w9, w8, #0x400
	csel	w0, w9, w8, ne
	ret

func0000000000000001:
	mov	w8, #65536
	and	w9, w1, #0xffff
	tst	w0, #0x1
	bfxil	w8, w1, #0, #16
	csel	w0, w8, w9, ne
	ret

