func0000000000000208:
	mov	w8, w2
	mul	x8, x8, x1
	add	x8, x0, x8, lsr #9
	tst	x8, #0xffffffff00000000
	cset	w0, ne
	ret

func0000000000000378:
	mov	w8, w2
	mul	x8, x1, x8
	add	x8, x0, x8, lsr #15
	tst	x8, #0xffff000000000000
	cset	w0, ne
	ret

