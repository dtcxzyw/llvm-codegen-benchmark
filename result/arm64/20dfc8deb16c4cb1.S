func000000000000030c:
	mov	w8, #1073741824
	and	w9, w2, #0xff
	udiv	w8, w8, w0
	cmp	w9, #3
	cinc	w9, w1, hi
	udiv	w0, w8, w9
	ret

