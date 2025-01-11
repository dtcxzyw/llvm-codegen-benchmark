func000000000000000e:
	mov	w8, #-65
	tst	w1, #0x1
	mov	w9, #1
	csinv	w8, w8, wzr, ne
	add	w8, w8, w0
	lsl	x0, x9, x8
	ret

func000000000000001d:
	mov	w8, #2
	tst	w1, #0x1
	mov	x9, #-1
	csel	w8, w8, wzr, ne
	add	w8, w8, w0
	lsl	x0, x9, x8
	ret

func000000000000001f:
	mov	w8, #11
	tst	w1, #0x1
	mov	w9, #7
	cinc	w8, w8, eq
	add	w8, w8, w0
	lsl	x0, x9, x8
	ret

