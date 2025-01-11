func0000000000000004:
	mov	w8, #32900
	cmp	w0, #16
	lsr	w8, w8, w1
	cset	w9, lo
	and	w0, w9, w8
	ret

