func0000000000000018:
	cmp	w0, w2
	csel	w8, w0, w1, lt
	lsl	w0, w8, #3
	ret

func0000000000000019:
	cmp	w0, w2
	csel	w8, w0, w1, lt
	lsl	w0, w8, #1
	ret

func0000000000000062:
	cmp	w0, w2
	csel	w8, w0, w1, hi
	lsl	w0, w8, #12
	ret

func0000000000000028:
	cmp	w0, w2
	csel	w8, w0, w1, gt
	lsl	w0, w8, #16
	ret

