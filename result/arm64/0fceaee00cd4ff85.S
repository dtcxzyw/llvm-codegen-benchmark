func0000000000000003:
	sbfx	w8, w1, #6, #1
	tst	w0, #0x1
	and	w8, w8, #0xffffffc0
	and	w8, w8, #0xc000007f
	orr	w9, w8, #0x10
	csel	w0, w8, w9, ne
	ret

func0000000000000002:
	mov	w8, #638582784
	tst	w1, #0x4
	mov	w9, #33554432
	csel	w8, w9, w8, eq
	mov	w9, #537919488
	tst	w0, #0x1
	orr	w9, w8, w9
	csel	w0, w8, w9, ne
	ret

