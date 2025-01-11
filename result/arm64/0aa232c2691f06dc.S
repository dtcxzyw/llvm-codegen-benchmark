func0000000000000108:
	mul	x8, x1, x2
	cmp	x8, #8
	mov	w8, #32
	ccmp	x0, x8, #2, ls
	cset	w0, hi
	ret

func0000000000000708:
	mul	x8, x1, x2
	orr	x8, x8, x0
	tst	x8, #0xffffffff80000000
	cset	w0, ne
	ret

func0000000000000f18:
	mul	x8, x1, x2
	orr	x8, x8, x0
	tst	x8, #0xffffffff80000000
	cset	w0, ne
	ret

