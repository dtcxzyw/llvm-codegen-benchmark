func000000000000000c:
	lsr	x8, x1, #56
	eor	w9, w0, #0x1
	cmp	x8, #22
	cset	w8, ne
	and	w0, w8, w9
	ret

