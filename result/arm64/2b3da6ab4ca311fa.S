func0000000000000020:
	lsl	x8, x1, #3
	add	x9, x2, x8
	add	x9, x9, x0, lsl #2
	add	x0, x9, x8
	ret

func0000000000000030:
	lsl	x8, x1, #3
	add	x9, x2, x0
	add	x9, x9, x8
	add	x0, x9, x8
	ret

func00000000000000ff:
	lsl	x8, x1, #7
	add	x9, x2, x0
	add	x9, x9, x8
	add	x0, x9, x8
	ret

func000000000000009a:
	lsl	x8, x1, #2
	add	x9, x2, x0
	add	x9, x9, x8
	add	x0, x9, x8
	ret

