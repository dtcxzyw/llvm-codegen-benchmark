func0000000000000021:
	tst	x1, #0x10
	cset	w8, eq
	tst	w0, #0xff
	csinc	w0, w8, wzr, ne
	ret

func000000000000018c:
	and	x8, x1, #0xfffffffffffffffd
	and	w9, w0, #0xff
	cmp	x8, #1
	ccmp	w9, #1, #0, eq
	cset	w0, ne
	ret

func000000000000008c:
	mov	w8, #232
	tst	x1, x8
	cset	w8, ne
	tst	w0, #0xfe
	csinc	w0, w8, wzr, ne
	ret

func000000000000002c:
	ubfx	x8, x1, #32, #1
	tst	w0, #0xff
	csinc	w0, w8, wzr, ne
	ret

func0000000000000101:
	and	w8, w0, #0xff
	tst	x1, #0x10000000000
	ccmp	w8, #24, #2, ne
	cset	w0, hi
	ret

func0000000000000181:
	tst	x1, #0x7fffffff0
	cset	w8, eq
	tst	w0, #0xff
	csinc	w0, w8, wzr, eq
	ret

