func0000000000000302:
	mov	w8, #66
	mvn	w9, w1
	tst	w0, #0x2
	cset	w10, eq
	tst	x9, x8
	csinc	w0, w10, wzr, eq
	ret

func0000000000000058:
	mov	w8, #31
	bics	wzr, w8, w0
	cset	w8, ne
	tst	x1, #0x3ff
	csinc	w0, w8, wzr, ne
	ret

func0000000000000042:
	mov	w8, #512
	tst	x1, #0x800
	and	w9, w0, #0xff00
	ccmp	w9, w8, #4, ne
	cset	w0, eq
	ret

func0000000000000318:
	ubfx	x8, x1, #11, #1
	tst	w0, #0x7f
	csinc	w0, w8, wzr, eq
	ret

