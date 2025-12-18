func0000000000000000:
	cmp	w0, #0
	cset	w8, ne
	sub	w0, w0, w8
	ret

func0000000000000001:
	cmp	w0, #0
	cset	w8, ne
	sub	w0, w0, w8
	ret

func0000000000000006:
	subs	w8, w0, #16
	csel	w0, wzr, w8, lo
	ret

func0000000000000004:
	subs	w8, w0, #8
	csel	w0, wzr, w8, lo
	ret

func0000000000000002:
	adds	w8, w0, #2
	csel	w0, wzr, w8, lo
	ret

