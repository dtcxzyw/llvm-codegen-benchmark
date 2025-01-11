func0000000000000000:
	mov	w8, #10
	smull	x0, w0, w8
	cmp	x0, w0, sxtw
	cset	w1, ne
	ret

