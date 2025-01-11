func0000000000000000:
	bic	x8, x0, x1
	add	x0, x8, x8, lsl #2
	ret

func0000000000000002:
	bic	x8, x0, x1
	add	x8, x8, x8, lsl #2
	lsl	x0, x8, #1
	ret

