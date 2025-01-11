func0000000000000006:
	add	w8, w0, w1
	sxth	w8, w8
	cmp	w8, w0, sxth
	cset	w0, lt
	ret

func0000000000000004:
	and	w8, w0, #0xffff
	add	w8, w8, w1, uxth
	lsr	w0, w8, #16
	ret

