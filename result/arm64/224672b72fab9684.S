func0000000000000001:
	and	w8, w0, #0xff
	and	x9, x1, #0x6
	lsr	w8, w8, w9
	mov	w9, #3
	bics	wzr, w9, w8
	cset	w0, eq
	ret

func000000000000000c:
	and	w8, w0, #0xff
	and	x9, x1, #0x6
	lsr	w8, w8, w9
	mov	w9, #3
	bics	wzr, w9, w8
	cset	w0, ne
	ret

