func000000000000000e:
	sxtw	x8, w2
	tst	w1, #0x1
	mov	w9, #65535
	csel	x8, x9, x8, ne
	add	x8, x0, x8, lsl #2
	add	x0, x8, #16
	ret

