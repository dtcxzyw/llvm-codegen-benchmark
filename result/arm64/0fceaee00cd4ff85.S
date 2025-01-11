func0000000000000003:
	mov	w8, #64
	lsl	w9, w1, #25
	tst	w0, #0x1
	movk	w8, #49152, lsl #16
	and	w8, w8, w9, asr #31
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

