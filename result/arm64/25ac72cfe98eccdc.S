func0000000000000421:
	tst	w2, #0xffff
	ccmp	w1, #0, #4, ne
	cset	w8, eq
	tst	w0, #0xffff
	csinc	w0, w8, wzr, ne
	ret

func0000000000001084:
	mov	w9, #9216
	ubfx	w8, w2, #8, #8
	ubfx	w10, w0, #6, #10
	movk	w9, #65530, lsl #16
	cmp	w1, w9
	mov	w9, #255
	ccmp	w8, w9, #0, hs
	mov	w8, #1023
	ccmp	w10, w8, #0, hs
	cset	w0, lo
	ret

