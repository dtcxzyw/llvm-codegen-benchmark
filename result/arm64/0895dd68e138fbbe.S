func000000000000010c:
	mov	w8, #104
	mov	w9, #152
	mul	x8, x2, x8
	mul	x9, x1, x9
	cmp	x9, x8
	cset	w8, ne
	and	w0, w0, w8
	ret

