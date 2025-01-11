func0000000000000005:
	mov	w8, #2139095040
	bics	wzr, w8, w0
	csel	w8, wzr, w1, eq
	add	w0, w8, w0
	ret

func0000000000000007:
	tst	w0, #0x7
	csel	w8, wzr, w1, eq
	add	w0, w8, w0
	ret

func0000000000000004:
	tst	w0, #0x7
	csel	w8, wzr, w1, eq
	add	w0, w8, w0
	ret

