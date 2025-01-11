func000000000000000c:
	lsr	x8, x0, x1
	tst	x8, #0x3
	cset	w0, ne
	ret

func0000000000000001:
	lsr	x8, x0, x1
	tst	x8, #0x1
	cset	w0, eq
	ret

func0000000000000014:
	lsr	x8, x0, x1
	and	x8, x8, #0xe
	cmp	x8, #10
	cset	w0, lo
	ret

func0000000000000041:
	lsr	x8, x0, x1
	tst	x8, #0xfff8
	cset	w0, eq
	ret

func0000000000000018:
	lsr	x8, x0, x1
	ubfx	x0, x8, #4, #1
	ret

