func00000000000000c0:
	add	x8, x1, x2, lsl #8
	add	x8, x8, x0
	add	x0, x8, #16
	ret

func0000000000000000:
	add	x8, x1, x2, lsl #1
	add	x8, x8, x0
	sub	x0, x8, #1
	ret

func0000000000000088:
	add	x8, x1, x2, lsl #1
	add	x8, x8, x0
	add	x0, x8, #32
	ret

func0000000000000055:
	add	x8, x1, x2, lsl #13
	add	x8, x8, x0
	add	x0, x8, #1024
	ret

func00000000000000ff:
	add	x8, x1, x2, lsl #2
	add	x8, x8, x0
	add	x0, x8, #1
	ret

func00000000000000fc:
	add	x8, x1, x2, lsl #3
	add	x8, x8, x0
	add	x0, x8, #1
	ret

func0000000000000040:
	add	x8, x1, x2, lsl #4
	add	x8, x8, x0
	add	x0, x8, #31
	ret

func0000000000000001:
	add	x8, x1, x2, lsl #4
	add	x8, x8, x0
	sub	x0, x8, #128
	ret

