func0000000000000000:
	cmp	w0, w1
	csel	w8, w0, w1, hi
	lsl	w8, w8, #1
	add	w0, w8, #8
	ret

func000000000000000f:
	cmp	w0, w1
	csel	w8, w0, w1, hi
	lsl	w8, w8, #5
	add	w0, w8, #32
	ret

func0000000000000008:
	cmp	w0, w1
	csel	w8, w0, w1, hi
	lsl	w8, w8, #13
	add	w0, w8, #2, lsl #12
	ret

func000000000000000d:
	cmp	w0, w1
	csel	w8, w0, w1, hi
	lsl	w8, w8, #10
	sub	w0, w8, #1
	ret

