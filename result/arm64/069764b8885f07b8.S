func0000000000000021:
	and	w8, w1, #0x18
	orr	w8, w0, w8
	tst	w8, #0xffff
	cset	w0, eq
	ret

func000000000000002c:
	and	w8, w1, #0x20
	orr	w8, w0, w8
	tst	w8, #0xffff
	cset	w0, ne
	ret

func0000000000000024:
	and	w8, w1, #0xff00
	orr	w8, w8, w0
	tst	w8, #0xff80
	cset	w0, eq
	ret

func0000000000000001:
	and	w8, w1, #0x8
	orr	w8, w0, w8
	tst	w8, #0xffff
	cset	w0, eq
	ret

