func0000000000000006:
	add	w8, w1, #1
	and	w9, w0, #0xff
	and	w8, w8, #0xff
	cmp	w8, w9
	csel	w0, w8, w9, hi
	ret

func0000000000000002:
	sub	w8, w1, #32
	and	w9, w0, #0xff
	and	w8, w8, #0xff
	cmp	w9, w8
	csel	w0, w9, w8, hi
	ret

func0000000000000000:
	sub	w8, w1, #32
	and	w9, w0, #0xff
	and	w8, w8, #0xff
	cmp	w8, w9
	csel	w0, w8, w9, hi
	ret

