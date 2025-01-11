func0000000000000050:
	add	w8, w2, w2, lsl #1
	add	x8, x0, w8, sxtw #2
	sub	x0, x8, x1, lsl #2
	ret

func000000000000005a:
	lsl	w8, w2, #3
	sub	w8, w8, w2
	add	x8, x0, w8, sxtw #2
	sub	x0, x8, x1, lsl #2
	ret

func000000000000001a:
	add	w8, w2, w2, lsl #1
	mov	w9, #2
	sub	x9, x9, x1
	add	x8, x0, w8, sxtw #2
	add	x0, x8, x9, lsl #2
	ret

