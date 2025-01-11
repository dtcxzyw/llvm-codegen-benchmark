func0000000000000021:
	and	w9, w1, #0xff
	mov	w8, #-150
	tst	w0, #0x7f800000
	sub	w9, w9, #151
	csel	w0, w8, w9, eq
	ret

func0000000000000061:
	and	w8, w1, #0x1fe0000
	tst	w0, #0x3f
	add	w8, w8, #32, lsl #12
	csel	w0, wzr, w8, eq
	ret

