func0000000000000051:
	cmp	w1, w0
	sbc	w0, w0, wzr
	ret

func0000000000000010:
	cmp	w1, w0
	sbc	w0, w0, wzr
	ret

func0000000000000005:
	cmp	w1, w0
	cset	w8, eq
	sub	w0, w0, w8
	ret

func0000000000000004:
	cmp	w1, w0
	cset	w8, eq
	sub	w0, w0, w8
	ret

