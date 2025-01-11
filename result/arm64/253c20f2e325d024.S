func0000000000000005:
	mov	w8, #-55
	tst	w1, #0x100
	mov	w9, #-87
	csel	w8, w9, w8, eq
	add	w0, w8, w0
	ret

func0000000000000007:
	mov	w8, #1
	tst	w1, #0x1000
	cinc	w8, w8, ne
	add	w0, w0, w8
	ret

func0000000000000004:
	lsl	w8, w1, #17
	mov	w9, #32768
	movk	w9, #37, lsl #16
	and	w8, w9, w8, asr #31
	add	w0, w0, w8
	ret

