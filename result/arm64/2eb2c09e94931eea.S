func0000000000000302:
	ubfx	w8, w2, #9, #1
	cmp	w1, #2
	csinc	w8, w8, wzr, ne
	cmp	w8, #0
	csel	w0, wzr, w0, ne
	ret

func0000000000000042:
	and	w8, w2, #0xf
	cmp	w8, #6
	mov	w8, #3460
	ccmp	w1, #4, #4, ne
	csel	w0, w8, w0, eq
	ret

func0000000000000058:
	and	w8, w2, #0x1ffff00
	mov	w9, #16777216
	and	w8, w8, #0xff0fffff
	cmp	w8, w9
	ccmp	w1, #0, #0, ne
	csel	w0, wzr, w0, ne
	ret

