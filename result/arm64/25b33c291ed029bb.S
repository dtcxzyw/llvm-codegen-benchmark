func0000000000000184:
	and	w9, w1, #0xff
	mov	w8, #2147483647
	sub	w9, w9, #48
	cmp	w9, #10
	ccmp	x0, x8, #4, lo
	cset	w0, ne
	ret

