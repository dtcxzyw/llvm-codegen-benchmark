func0000000000000010:
	add	x8, x0, x1
	cmp	x8, #100
	cset	w0, hi
	ret

func0000000000000018:
	add	x8, x0, x1
	cmp	x8, #1
	cset	w0, ne
	ret

func00000000000000d8:
	orr	x8, x0, x1
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000050:
	add	x8, x0, x1
	tst	x8, #0xffffffff00000000
	cset	w0, ne
	ret

func00000000000000f0:
	add	x8, x0, x1
	tst	x8, #0xffffffff00000000
	cset	w0, ne
	ret

