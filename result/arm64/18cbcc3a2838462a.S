func0000000000000018:
	and	x8, x0, #0xf000
	cmp	x8, #7, lsl #12
	cset	w0, ne
	ret

func0000000000000118:
	tst	x0, #0xff00
	cset	w0, ne
	ret

