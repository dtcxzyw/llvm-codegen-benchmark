func0000000000000042:
	and	x8, x0, #0x1f
	and	w9, w1, #0x1f
	cmp	x8, #20
	ccmp	w9, #27, #4, ne
	cset	w0, eq
	ret

func0000000000000302:
	mov	w8, #136
	and	w9, w1, #0xf8
	tst	x0, #0xff
	ccmp	w9, w8, #0, ne
	cset	w0, ne
	ret

func0000000000000318:
	and	x8, x1, #0xff
	ubfx	w9, w0, #5, #1
	cmp	x8, #1
	csinc	w0, w9, wzr, eq
	ret

func0000000000000058:
	ubfx	x8, x0, #16, #1
	tst	w1, #0x100
	csinc	w0, w8, wzr, ne
	ret

