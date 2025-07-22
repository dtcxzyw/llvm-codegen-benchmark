func0000000000000001:
	orr	w8, w1, w2
	orr	w8, w8, w0
	and	x8, x8, #0xfc0
	cmp	x8, #3456
	cset	w0, eq
	ret

func0000000000000041:
	orr	x8, x1, x2
	orr	x8, x8, x0
	and	x8, x8, #0x3ffffffffc
	tst	x8, #0xffffffe000000007
	cset	w0, eq
	ret

func000000000000000c:
	orr	w8, w1, w2
	orr	w8, w8, w0
	ubfx	x0, x8, #2, #1
	ret

func0000000000000061:
	orr	x8, x1, x2
	orr	x8, x8, x0
	tst	x8, #0xffffffff00000001
	cset	w0, eq
	ret

func000000000000004c:
	orr	w8, w1, w2
	orr	w8, w8, w0
	ubfx	x0, x8, #9, #1
	ret

func000000000000006c:
	orr	x8, x1, x2
	orr	x8, x8, x0
	tst	x8, #0xfffffffffffff
	cset	w0, ne
	ret

