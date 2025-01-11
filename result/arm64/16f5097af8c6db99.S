func0000000000000004:
	sub	w8, w0, #1
	cmp	w0, w1
	csel	w0, w8, wzr, lo
	ret

func0000000000000026:
	cmp	w0, w1
	csinc	w0, wzr, w0, ge
	ret

func0000000000000066:
	cmp	w0, w1
	csinc	w0, wzr, w0, ge
	ret

func0000000000000006:
	add	w8, w0, #2
	cmp	w0, w1
	csel	w0, w8, wzr, lt
	ret

