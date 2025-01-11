func0000000000000021:
	orr	w8, w0, w1
	and	w8, w8, #0xfe
	cmp	w8, #38
	cset	w0, eq
	ret

func000000000000002c:
	orr	w8, w0, w1
	ubfx	w0, w8, #28, #1
	ret

func0000000000000001:
	orr	w8, w0, w1
	tst	w8, #0x8000
	cset	w0, eq
	ret

