func0000000000000064:
	add	w8, w2, w2, lsl #2
	cmp	w1, #2
	csel	w0, w8, w0, lo
	ret

func0000000000000044:
	add	w8, w2, w2, lsl #16
	cmp	w1, #5
	csel	w0, w8, w0, lo
	ret

func0000000000000001:
	add	w8, w2, w2, lsl #1
	cmp	w1, #4
	csel	w0, w8, w0, eq
	ret

func0000000000000021:
	add	w8, w2, w2, lsl #1
	cmp	w1, #1
	csel	w0, w8, w0, eq
	ret

