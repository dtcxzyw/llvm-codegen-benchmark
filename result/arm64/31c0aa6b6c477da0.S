func0000000000000000:
	add	x8, x1, x2, lsl #2
	add	x8, x8, x0, lsl #2
	add	x0, x8, x0, lsl #3
	ret

func00000000000000ff:
	add	x8, x1, x2
	add	x8, x8, x0, lsl #3
	add	x0, x8, x0, lsl #4
	ret

func00000000000000aa:
	add	x8, x1, x2
	add	x8, x8, x0
	add	x0, x8, x0, lsl #1
	ret

func00000000000000ea:
	add	x8, x1, x2, lsl #2
	add	x8, x8, x0
	add	x0, x8, x0, lsl #1
	ret

func00000000000000bf:
	add	x8, x1, x2, lsl #2
	add	x8, x8, x0, lsl #2
	add	x0, x8, x0, lsl #3
	ret

func000000000000000f:
	add	x8, x1, x2
	add	x8, x8, x0
	add	x0, x8, x0, lsl #1
	ret

