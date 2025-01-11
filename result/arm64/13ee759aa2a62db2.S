func00000000000000a6:
	add	w8, w0, w1, lsr #4
	add	w8, w8, #1
	cmp	w8, #64
	cset	w0, lt
	ret

func0000000000000004:
	add	w8, w0, w1, lsr #31
	add	w8, w8, #1
	cmp	w8, #8
	cset	w0, lo
	ret

func0000000000000006:
	add	w8, w0, w1, lsr #1
	sub	w8, w8, #8, lsl #12
	lsr	w0, w8, #31
	ret

func000000000000000a:
	add	w8, w0, w1, lsr #23
	sub	w8, w8, #127
	cmp	w8, #127
	cset	w0, gt
	ret

