func000000000000000f:
	mov	w8, #688
	tst	w0, #0x1
	mov	w9, #400
	madd	x8, x2, x8, x1
	mov	w10, #432
	csel	x9, x10, x9, ne
	add	x0, x8, x9
	ret

func000000000000000a:
	add	x8, x1, x2, lsl #6
	tst	w0, #0x1
	mov	w9, #4
	mov	w10, #8
	csel	x9, x10, x9, ne
	add	x0, x8, x9
	ret

func0000000000000000:
	add	x8, x1, x2, lsl #5
	tst	w0, #0x1
	mov	w9, #24
	mov	w10, #16
	csel	x9, x10, x9, ne
	add	x0, x8, x9
	ret

