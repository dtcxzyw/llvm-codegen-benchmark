func0000000000000018:
	lsr	w9, w0, w1
	mov	w8, #256
	lsr	w9, w9, #16
	cmp	w9, #16
	csel	w0, w8, wzr, hi
	ret

func0000000000000008:
	lsr	w9, w0, w1
	mov	w8, #256
	lsr	w9, w9, #16
	cmp	w9, #16
	csel	w0, w8, wzr, hi
	ret

