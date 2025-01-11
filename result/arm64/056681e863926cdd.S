func0000000000000001:
	and	w8, w0, #0xfffffff0
	tst	w0, #0xf0
	sub	w8, w8, #16
	csel	w0, wzr, w8, eq
	ret

func0000000000000061:
	ands	w9, w0, #0x3f
	mov	w8, #96
	add	w9, w9, #32
	csel	w0, w8, w9, eq
	ret

