func0000000000000004:
	cmp	w1, #8
	csel	w0, w1, w0, eq
	ret

func0000000000000005:
	cmp	w1, #0
	csel	w0, wzr, w0, eq
	ret

func0000000000000006:
	cmp	w1, #0
	csel	w0, wzr, w0, eq
	ret

