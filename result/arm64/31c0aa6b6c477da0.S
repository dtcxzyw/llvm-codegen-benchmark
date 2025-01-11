func0000000000000000:
	add	x8, x1, x2, lsl #2
	lsl	x9, x0, #2
	add	x8, x8, x9
	add	x9, x9, x9
	add	x0, x8, x9
	ret

func00000000000000ff:
	lsl	x8, x0, #3
	add	x9, x1, x2
	add	x9, x9, x8
	add	x8, x8, x8
	add	x0, x9, x8
	ret

func00000000000000aa:
	add	x8, x1, x2
	add	x9, x0, x0
	add	x8, x8, x9
	add	x0, x8, x0
	ret

func00000000000000ea:
	add	x8, x1, x2, lsl #2
	add	x9, x0, x0
	add	x9, x9, x0
	add	x0, x8, x9
	ret

func00000000000000bf:
	add	x8, x1, x2, lsl #2
	lsl	x9, x0, #2
	add	x8, x8, x9
	add	x9, x9, x9
	add	x0, x8, x9
	ret

func000000000000000f:
	add	x8, x1, x2
	add	x9, x0, x0
	add	x8, x8, x9
	add	x0, x8, x0
	ret

