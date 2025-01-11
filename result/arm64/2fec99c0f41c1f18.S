func00000000000000c1:
	lsl	w8, w2, #3
	add	x8, x1, w8, sxtw
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000c4:
	lsl	w8, w2, #2
	add	x8, x1, w8, sxtw #2
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000000c8:
	lsl	w8, w2, #1
	add	x8, x1, w8, sxtw #2
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000044:
	lsl	w8, w2, #2
	add	x8, x1, w8, sxtw #3
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000041:
	lsl	w8, w2, #1
	add	x8, x1, w8, sxtw #2
	cmp	x0, x8
	cset	w0, eq
	ret

