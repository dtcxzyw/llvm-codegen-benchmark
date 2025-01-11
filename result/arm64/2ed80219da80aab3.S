func000000000000000d:
	add	x8, x1, w2, uxth
	mov	x9, #-65521
	tst	w0, #0x1
	add	x9, x8, x9
	csel	x0, x9, x8, ne
	ret

func0000000000000004:
	and	x8, x2, #0xfffff
	mov	w9, #48576
	tst	w0, #0x1
	add	x8, x1, x8
	add	x9, x8, x9
	csel	x0, x9, x8, ne
	ret

