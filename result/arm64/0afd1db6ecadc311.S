func0000000000000001:
	sxth	w8, w0
	mov	w9, #31007
	cmp	w8, w9
	csel	w0, w8, w9, lt
	ret

func0000000000000000:
	sxth	w9, w0
	mov	w8, #10
	cmp	w9, #10
	csel	w0, w9, w8, lt
	ret

