func0000000000000302:
	mov	w8, #66
	mvn	w9, w1
	tst	w0, #0xffff
	cset	w10, eq
	tst	x9, x8
	csinc	w0, w10, wzr, eq
	ret

func0000000000000058:
	mov	w8, #41216
	cmp	w8, w0, uxth
	ccmp	w1, #0, #4, eq
	cset	w0, eq
	ret

func0000000000000042:
	tst	x1, #0x1
	cset	w8, eq
	tst	w0, #0xffff
	csinc	w0, w8, wzr, ne
	ret

func0000000000000318:
	ubfx	x8, x1, #11, #1
	tst	w0, #0xffff
	csinc	w0, w8, wzr, eq
	ret

func0000000000000218:
	and	w8, w0, #0xffff
	tst	x1, #0x30000
	ccmp	w8, #4, #2, eq
	cset	w0, hi
	ret

func0000000000000118:
	and	w8, w0, #0xffff
	ubfx	x9, x1, #24, #1
	cmp	w8, #3
	csinc	w0, w9, wzr, hs
	ret

func0000000000000310:
	and	w8, w0, #0xffff
	ubfx	x9, x1, #3, #1
	cmp	w8, #13
	csinc	w0, w9, wzr, ls
	ret

