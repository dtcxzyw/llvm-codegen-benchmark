func0000000000000194:
	mov	w8, #16
	and	w9, w0, #0xffff
	sub	w8, w8, w1
	lsr	w8, w9, w8
	cmp	w8, #512
	cset	w0, lo
	ret

