func0000000000000001:
	mov	w8, #1048576
	and	w9, w1, #0xfffff
	tst	w0, #0x1
	bfxil	w8, w1, #0, #20
	csel	w0, w9, w8, ne
	ret

func0000000000000000:
	and	w8, w1, #0xfffffffe
	tst	w0, #0x1
	orr	w9, w8, #0x2
	csel	w0, w8, w9, ne
	ret

