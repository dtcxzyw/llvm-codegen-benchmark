func0000000000000042:
	tst	w0, #0x1
	cset	w0, eq
	ret

func0000000000000068:
	and	w9, w0, #0xffff
	mov	w8, #65534
	cmp	w9, #37
	ccmp	w9, w8, #4, hs
	cset	w0, eq
	ret

