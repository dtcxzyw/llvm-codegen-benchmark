func000000000000028c:
	mul	x8, x2, x1
	cmp	x0, #0
	mov	w9, #32768
	lsl	x8, x8, #3
	ccmp	x8, x9, #2, ne
	cset	w0, ls
	ret

