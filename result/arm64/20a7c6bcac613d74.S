func0000000000000001:
	mul	w8, w0, w1
	tst	w8, #0xffff
	cset	w0, eq
	ret

func0000000000000044:
	mul	w8, w0, w1
	tst	w8, #0xff00
	cset	w0, eq
	ret

func0000000000000048:
	mul	w8, w0, w1
	ubfx	w8, w8, #8, #8
	cmp	w8, #252
	cset	w0, hi
	ret

