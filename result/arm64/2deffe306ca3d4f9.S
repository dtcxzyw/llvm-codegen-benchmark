func0000000000000001:
	and	w9, w1, w0
	mov	w8, #-128
	tst	w9, #0xff
	csel	w0, wzr, w8, eq
	ret

func0000000000000021:
	and	w9, w1, w0
	mov	w8, #58
	tst	w9, #0xff
	mov	w9, #44
	csel	w0, w9, w8, eq
	ret

