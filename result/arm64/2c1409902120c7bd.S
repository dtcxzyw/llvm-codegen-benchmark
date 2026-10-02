func0000000000000028:
	add	w8, w1, #63
	cmp	w1, #0
	csel	w8, w8, w1, mi
	sbfx	x8, x8, #6, #26
	cmp	x0, x8, lsl #3
	cset	w0, lo
	ret

func000000000000002a:
	add	w8, w1, w1, lsr #31
	sbfx	x8, x8, #1, #31
	cmp	x0, x8, lsl #1
	cset	w0, lt
	ret

func0000000000000026:
	add	w8, w1, w1, lsr #31
	sbfx	x8, x8, #1, #31
	cmp	x0, x8, lsl #1
	cset	w0, gt
	ret

