func0000000000000000:
	mov	x8, #78250043525562368
	mov	x9, #114278840544526336
	tst	w2, #0x1
	csel	x8, x9, x8, ne
	tst	w1, #0x1
	mov	x9, #132293239054008320
	mov	x10, #141300438308749312
	csel	x9, x10, x9, ne
	tst	w0, #0x1
	csel	x0, x9, x8, ne
	ret

