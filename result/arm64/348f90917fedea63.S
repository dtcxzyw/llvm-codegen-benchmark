func000000000000000d:
	tst	w2, #0x1
	mov	w8, #-8190
	csinc	w8, w8, wzr, eq
	add	w8, w8, w1
	bfi	x0, x8, #51, #13
	ret

func0000000000000005:
	tst	w2, #0x1
	mov	w8, #-8190
	csinc	w8, w8, wzr, eq
	add	w8, w1, w8
	bfi	x0, x8, #51, #13
	ret

