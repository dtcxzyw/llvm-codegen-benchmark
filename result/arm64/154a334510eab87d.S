func0000000000000006:
	lsr	x8, x1, #6
	cmp	w8, w0, lsl #1
	cset	w0, gt
	ret

func0000000000000108:
	lsr	x8, x1, #32
	cmp	w8, w0, lsl #1
	cset	w0, lo
	ret

func0000000000000226:
	lsr	x8, x1, #4
	cmp	w8, w0, lsl #3
	cset	w0, gt
	ret

func000000000000022a:
	lsr	x8, x1, #4
	cmp	w8, w0, lsl #1
	cset	w0, lt
	ret

