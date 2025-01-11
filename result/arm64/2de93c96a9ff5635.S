func0000000000000032:
	cmp	w1, w0
	csel	w8, w1, w0, lt
	cmp	w1, #1
	csel	w8, w0, w8, lt
	sub	w0, w8, #1
	ret

func0000000000000033:
	cmp	w1, w0
	csel	w8, w1, w0, lt
	cmp	w1, #0
	csel	w8, w0, w8, lt
	sub	w0, w8, #1
	ret

