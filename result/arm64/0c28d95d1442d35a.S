func0000000000000630:
	cmp	w1, #3
	cinc	w8, w0, ne
	lsl	w8, w8, #2
	sub	w0, w8, #8
	ret

func0000000000000615:
	cmp	w1, #0
	cinc	w8, w0, ne
	lsl	w8, w8, #2
	add	w0, w8, #8
	ret

func000000000000043f:
	tst	w1, #0xff000000
	cinc	w8, w0, ne
	lsl	w8, w8, #1
	add	w0, w8, #3
	ret

func000000000000063f:
	cmp	w1, #0
	cinc	w8, w0, ne
	lsl	w8, w8, #2
	add	w0, w8, #7
	ret

func0000000000000210:
	cmp	w1, #3
	cinc	w8, w0, lo
	lsl	w8, w8, #16
	sub	w0, w8, #16, lsl #12
	ret

