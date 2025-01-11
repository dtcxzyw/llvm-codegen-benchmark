func0000000000000021:
	sub	w8, w1, #1
	cmp	w0, #0
	csinv	w0, w8, wzr, eq
	ret

func0000000000000018:
	sub	w8, w1, #32
	cmp	w0, #1
	csel	w0, w8, wzr, hi
	ret

func0000000000000001:
	sub	w8, w1, #80
	cmp	w0, #0
	csel	w0, w8, wzr, eq
	ret

