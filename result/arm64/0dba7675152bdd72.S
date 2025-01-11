func0000000000000002:
	and	w8, w2, #0xf
	sub	w8, w1, w8
	cmp	w0, w8
	csel	w0, w0, w8, lt
	ret

func0000000000000000:
	and	w8, w2, #0x38
	sub	w8, w1, w8
	cmp	w8, w0
	csel	w0, w8, w0, lt
	ret

