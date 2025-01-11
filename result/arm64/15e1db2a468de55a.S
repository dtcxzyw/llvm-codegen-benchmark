func0000000000000181:
	mov	w8, #61167
	mov	w9, #34952
	and	w10, w0, #0xff
	movk	w8, #61166, lsl #16
	movk	w9, #2184, lsl #16
	madd	w8, w1, w8, w9
	mov	w9, #17477
	movk	w9, #1092, lsl #16
	ror	w8, w8, #2
	cmp	w8, w9
	ccmp	w10, #2, #4, lo
	cset	w0, ne
	ret

