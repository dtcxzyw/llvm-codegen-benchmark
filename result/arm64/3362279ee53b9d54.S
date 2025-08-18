func0000000000000208:
	mul	x8, x1, x2
	add	x8, x0, x8, lsr #9
	tst	x8, #0xffffffff00000000
	cset	w0, ne
	ret

func0000000000000378:
	mul	x8, x1, x2
	add	x8, x0, x8, lsr #15
	tst	x8, #0xffff000000000000
	cset	w0, ne
	ret

func0000000000000084:
	mul	x8, x1, x2
	mov	w9, #262136
	add	x8, x0, x8, lsr #3
	cmp	x8, x9
	cset	w0, ls
	ret

