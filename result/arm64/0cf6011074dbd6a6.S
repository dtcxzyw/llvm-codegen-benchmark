func0000000000000004:
	lsr	x8, x1, #32
	cmp	w0, w8
	csel	w0, w0, w8, lt
	ret

func0000000000000000:
	lsr	x8, x1, #2
	cmp	w0, w8
	csel	w0, w0, w8, lt
	ret

func0000000000000001:
	lsr	x8, x1, #17
	cmp	w0, w8
	csel	w0, w0, w8, lt
	ret

func0000000000000008:
	lsr	x8, x1, #3
	cmp	w0, w8
	csel	w0, w0, w8, lt
	ret

func0000000000000005:
	lsr	x8, x1, #32
	cmp	w8, w0
	csel	w0, w8, w0, lt
	ret

