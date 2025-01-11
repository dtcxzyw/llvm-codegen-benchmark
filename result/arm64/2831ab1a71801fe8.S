func000000000000003c:
	add	w8, w2, #3
	sxtw	x8, w8
	sub	x8, x8, x1, lsr #2
	add	x0, x0, x8, lsl #2
	ret

func000000000000003e:
	add	w8, w2, #3
	sxtw	x8, w8
	sub	x8, x8, x1, lsr #2
	add	x0, x0, x8, lsl #2
	ret

func000000000000001c:
	add	w8, w2, #2
	sxtw	x8, w8
	sub	x8, x8, x1, lsr #2
	add	x0, x0, x8, lsl #2
	ret

func000000000000001e:
	add	w8, w2, #2
	sxtw	x8, w8
	sub	x8, x8, x1, lsr #2
	add	x0, x0, x8, lsl #2
	ret

