func0000000000000604:
	add	w8, w1, w0, lsl #2
	cmp	w8, #16
	cset	w0, lo
	ret

func0000000000000426:
	add	w8, w1, w0, lsl #20
	cmp	w8, #256, lsl #12
	cset	w0, lt
	ret

func00000000000000aa:
	add	w8, w1, w0, lsl #1
	cmp	w8, #1023
	cset	w0, gt
	ret

func0000000000000008:
	add	w8, w1, w0, lsl #5
	cmp	w8, #128
	cset	w0, hi
	ret

func00000000000004aa:
	add	w8, w1, w0, lsl #1
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func0000000000000086:
	add	w8, w1, w0, lsl #3
	cmp	w8, #8
	cset	w0, lt
	ret

func00000000000004a6:
	add	w8, w1, w0, lsl #1
	cmp	w8, #1
	cset	w0, lt
	ret

