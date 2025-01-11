func0000000000000184:
	ubfx	w8, w1, #1, #1
	sub	w9, w0, #47
	cmp	w9, #2
	csel	w0, wzr, w8, hs
	ret

func0000000000000024:
	mov	w8, #4713
	tst	w1, #0x1
	mov	w9, #14713
	add	w8, w0, w8
	ccmp	w8, w9, #2, eq
	cset	w0, lo
	ret

