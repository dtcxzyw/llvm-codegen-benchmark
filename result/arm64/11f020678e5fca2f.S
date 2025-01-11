func0000000000000005:
	lsr	w8, w1, #1
	add	w9, w8, #1
	cmp	w0, w9
	csinc	w0, w0, w8, lo
	ret

func0000000000000006:
	lsr	w8, w1, #3
	add	w8, w8, #4
	cmp	w0, w8
	csel	w0, w0, w8, lo
	ret

func0000000000000004:
	lsr	w8, w1, #1
	add	w9, w8, #1
	cmp	w9, w0
	csinc	w0, w0, w8, hs
	ret

func0000000000000002:
	lsr	w8, w1, #2
	sub	w8, w8, #4
	cmp	w8, w0
	csel	w0, w8, w0, lo
	ret

