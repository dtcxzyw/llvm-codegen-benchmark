func0000000000000001:
	tst	x0, #0xffffff8
	cset	w0, eq
	ret

func000000000000000c:
	tst	x0, #0x3
	cset	w0, ne
	ret

func0000000000000014:
	ubfiz	w8, w0, #3, #16
	cmp	w8, #9
	cset	w0, lo
	ret

func0000000000000018:
	ubfiz	w8, w0, #3, #16
	cmp	w8, #9
	cset	w0, hi
	ret

