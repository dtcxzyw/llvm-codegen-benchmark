func000000000000000f:
	tst	w2, #0x1
	mov	w8, #2
	csel	w8, w8, wzr, ne
	add	w8, w8, w1
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #8
	ret

func0000000000000070:
	tst	w2, #0x1
	mov	w8, #4
	mov	w9, #284
	csel	w8, w9, w8, ne
	add	w8, w1, w8
	add	x8, x0, x8
	add	x0, x8, #6
	ret

func000000000000007f:
	mov	w8, #1
	tst	w2, #0x1
	mov	w9, #40
	cinc	w8, w8, ne
	add	w8, w8, w1
	umaddl	x8, w8, w9, x0
	add	x0, x8, #8
	ret

func000000000000002f:
	tst	w2, #0x1
	mov	w8, #-3
	cinc	w8, w8, ne
	add	w8, w8, w1
	add	x8, x0, x8, lsl #5
	add	x0, x8, #4
	ret

