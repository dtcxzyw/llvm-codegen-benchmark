func00000000000000a6:
	add	w8, w1, w2, sxth
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000004:
	add	w8, w1, w2, sxth
	sub	w8, w8, #1
	cmp	w8, w0
	cset	w0, lo
	ret

func000000000000000b:
	add	w8, w1, w2, sxth
	sub	w8, w8, #1
	cmp	w8, w0
	cset	w0, ge
	ret

