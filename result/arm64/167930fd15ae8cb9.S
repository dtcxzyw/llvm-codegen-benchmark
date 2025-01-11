func000000000000002f:
	add	x8, x2, x1
	add	x8, x8, x0, lsl #3
	add	x0, x8, #32
	ret

func000000000000002e:
	add	x8, x2, x1, lsl #3
	add	x8, x8, x0, lsl #3
	add	x0, x8, #16
	ret

func000000000000002a:
	add	x8, x2, x1, lsl #3
	add	x8, x8, x0, lsl #3
	sub	x0, x8, #16
	ret

func0000000000000000:
	add	x8, x2, x1
	add	x8, x8, x0, lsl #2
	add	x0, x8, #64
	ret

func000000000000003f:
	add	x8, x2, x1
	add	x8, x8, x0, lsl #3
	add	x0, x8, #8
	ret

func0000000000000020:
	add	x8, x2, x1, lsl #1
	add	x8, x8, x0, lsl #1
	sub	x0, x8, #2
	ret

func0000000000000003:
	add	x8, x2, x1
	add	x8, x8, x0, lsl #3
	add	x0, x8, #16
	ret

