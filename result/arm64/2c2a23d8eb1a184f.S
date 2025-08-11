func0000000000000019:
	sub	w8, w1, #1
	cmp	w0, #0
	csel	w8, wzr, w8, mi
	add	w0, w8, w0
	ret

func0000000000000099:
	sub	w8, w1, #1
	cmp	w0, #0
	csel	w8, wzr, w8, mi
	add	w0, w8, w0
	ret

func0000000000000098:
	sub	w8, w1, #13
	cmp	w0, #7
	csel	w8, wzr, w8, lt
	add	w0, w0, w8
	ret

