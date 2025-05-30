func000000000000018c:
	ubfx	w8, w1, #5, #1
	and	x9, x0, #0xff
	cmp	x9, #1
	csinc	w0, w8, wzr, eq
	ret

func000000000000002c:
	ubfx	x8, x0, #6, #1
	tst	w1, #0x40
	csinc	w0, w8, wzr, ne
	ret

func0000000000000021:
	tst	w1, #0x100000
	ccmn	w0, #1, #0, ne
	cset	w0, gt
	ret

func0000000000000281:
	and	w8, w1, #0xfffffff
	tst	x0, #0x2
	ccmp	w8, #13, #0, ne
	cset	w0, lo
	ret

func000000000000030c:
	and	w8, w1, #0x7fffffff
	cmp	w0, #0
	ccmp	w8, #8, #2, eq
	cset	w0, hi
	ret

func0000000000000181:
	tst	x0, #0x1
	cset	w8, eq
	orr	w8, w8, w1
	and	w0, w8, #0x1
	ret

func000000000000028c:
	tst	x0, #0xfffffffffffff
	cset	w8, ne
	tst	w1, #0x7fe
	csinc	w0, w8, wzr, ne
	ret

