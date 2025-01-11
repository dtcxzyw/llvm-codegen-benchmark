func000000000000001e:
	mov	w8, #21846
	and	w9, w0, #0xfff
	mov	w10, #43692
	madd	w8, w9, w8, w10
	lsr	w0, w8, #16
	ret

