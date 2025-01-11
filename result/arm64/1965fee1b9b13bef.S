func0000000000000061:
	lsl	x8, x0, x1
	tst	x8, #0xffff
	cset	w0, eq
	ret

func0000000000000001:
	lsl	x8, x0, x1
	tst	x8, #0xffff
	cset	w0, eq
	ret

func000000000000006c:
	lsl	x8, x0, x1
	tst	x8, #0x7f00
	cset	w0, ne
	ret

func000000000000000c:
	lsl	x8, x0, x1
	tst	x8, #0xff00
	cset	w0, ne
	ret

