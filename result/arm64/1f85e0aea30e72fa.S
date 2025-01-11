func0000000000000003:
	tst	w2, #0x1
	mov	w8, #121
	mov	w9, #105
	csel	x8, x9, x8, ne
	tst	w1, #0x1
	csel	x8, x8, x9, ne
	add	x0, x0, x8
	ret

func0000000000000000:
	tst	w2, #0x1
	mov	w8, #12
	mov	w9, #8
	csel	x8, x9, x8, ne
	tst	w1, #0x1
	mov	w9, #16
	csel	x8, x8, x9, ne
	add	x0, x0, x8
	ret

func0000000000000002:
	tst	w2, #0x1
	mov	x8, #-18335
	mov	x9, #-18344
	csel	x8, x9, x8, ne
	tst	w1, #0x1
	mov	x9, #-18326
	csel	x8, x8, x9, ne
	add	x0, x0, x8, lsl #5
	ret

