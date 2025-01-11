func0000000000000003:
	lsl	x8, x2, #52
	and	w9, w0, w1
	tst	w9, #0x1
	csel	x0, xzr, x8, ne
	ret

func0000000000000000:
	lsl	x8, x2, #5
	and	w9, w0, w1
	tst	w9, #0x1
	mov	w9, #64
	csel	x0, x9, x8, ne
	ret

