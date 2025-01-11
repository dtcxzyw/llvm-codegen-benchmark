func000000000000007f:
	tst	w1, #0x1
	mov	w8, #2
	cinc	w8, w8, ne
	add	w8, w2, w8
	add	x0, x0, w8, uxtw #1
	ret

func0000000000000043:
	tst	w1, #0x1
	mov	w8, #-2
	cinv	w8, w8, eq
	add	w8, w2, w8
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000003:
	tst	w1, #0x1
	mov	w8, #2
	csinv	w8, w8, wzr, eq
	add	w8, w2, w8
	add	x0, x0, w8, uxtw #2
	ret

func000000000000007c:
	tst	w1, #0x1
	mov	w8, #33
	cinc	w8, w8, eq
	add	w8, w2, w8
	add	x0, x0, x8
	ret

func000000000000002f:
	tst	w1, #0x1
	mov	w8, #-2
	cinc	w8, w8, eq
	add	w8, w2, w8
	add	x0, x0, w8, uxtw #1
	ret

