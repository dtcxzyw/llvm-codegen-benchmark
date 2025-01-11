func0000000000000008:
	lsl	w8, w2, #1
	add	x8, x1, w8, sxtw
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000088:
	lsl	w8, w2, #3
	add	x8, x1, w8, sxtw
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000041:
	lsl	w8, w2, #3
	add	x8, x1, w8, sxtw
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000000c4:
	lsl	w8, w2, #3
	add	x8, x1, w8, sxtw #2
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000000e4:
	lsl	w8, w2, #2
	add	x8, x1, w8, sxtw #3
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000000c8:
	lsl	w8, w2, #2
	add	x8, x1, w8, sxtw
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000000c1:
	lsl	w8, w2, #5
	add	x8, x1, w8, sxtw #3
	cmp	x8, x0
	cset	w0, eq
	ret

