func0000000000000001:
	orr	x8, x1, x0
	tst	x8, #0x1000000000000000
	cset	w0, eq
	ret

func0000000000000021:
	and	x8, x1, #0x1
	and	x9, x0, #0xffffffff00000001
	orr	x8, x8, x9
	cmp	x8, #0
	cset	w0, eq
	ret

func000000000000000c:
	orr	w8, w0, w1
	ubfx	x0, x8, #2, #1
	ret

