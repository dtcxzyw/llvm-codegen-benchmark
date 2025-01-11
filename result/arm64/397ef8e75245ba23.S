func0000000000000021:
	add	x8, x1, #8, lsl #12
	lsr	x8, x8, #16
	sub	w0, w8, w0
	ret

func0000000000000069:
	add	x8, x1, #4095
	lsr	x8, x8, #12
	sub	w0, w8, w0
	ret

func000000000000006c:
	add	x8, x1, #63
	lsr	x8, x8, #6
	sub	w0, w8, w0
	ret

func000000000000006d:
	add	x8, x1, #63
	lsr	x8, x8, #6
	sub	w0, w8, w0
	ret

