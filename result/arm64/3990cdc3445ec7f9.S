func000000000000000e:
	and	w9, w1, #0xff
	mov	w8, #32
	orr	w9, w0, w9, lsl #8
	cmp	w9, #32
	csel	w0, w9, w8, lo
	ret

