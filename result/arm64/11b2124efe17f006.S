func0000000000000008:
	tst	x1, #0xffffffffffffffc
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000006:
	lsr	x8, x1, #54
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000046:
	orr	w8, w0, w1, lsr #7
	and	w0, w8, #0x1
	ret

func0000000000000024:
	and	x8, x1, #0x3fffffffffffffff
	cmp	x8, #20
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000000c:
	tst	x1, #0x1fffffffffffffff
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000001:
	cmp	w1, #0
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000028:
	and	x8, x1, #0x7fffffffffffffff
	cmp	x8, #126
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

