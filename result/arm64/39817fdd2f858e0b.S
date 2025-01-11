func0000000000000001:
	lsl	w9, w0, #4
	mov	w8, #32
	tst	w0, #0x1
	and	w9, w9, #0x20
	csel	w0, w9, w8, eq
	ret

