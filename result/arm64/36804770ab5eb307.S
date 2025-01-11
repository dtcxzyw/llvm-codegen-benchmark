func0000000000000083:
	sub	x8, x1, #2
	madd	x8, x8, x2, x8
	add	x0, x0, x8, lsl #3
	ret

func0000000000000074:
	add	x8, x2, #1
	madd	x8, x8, x1, x8
	add	x0, x0, x8, lsl #3
	ret

func0000000000000000:
	add	x8, x2, #64
	sub	x9, x1, #5
	madd	x0, x9, x8, x0
	ret

func0000000000000003:
	add	x8, x2, #2
	add	x9, x1, #2
	mul	x8, x9, x8
	add	x0, x0, x8, lsl #3
	ret

func0000000000000022:
	add	x8, x2, #2
	madd	x8, x8, x1, x8
	add	x0, x0, x8, lsl #3
	ret

func0000000000000020:
	add	x8, x2, #2
	madd	x8, x8, x1, x8
	add	x0, x0, x8, lsl #3
	ret

func00000000000000c0:
	add	x8, x2, #1
	madd	x8, x8, x1, x8
	add	x0, x0, x8
	ret

func0000000000000056:
	sub	x8, x2, #1
	madd	x8, x8, x1, x8
	add	x0, x0, x8, lsl #3
	ret

func0000000000000050:
	add	x8, x2, #1
	madd	x8, x8, x1, x8
	add	x0, x0, x8, lsl #2
	ret

func0000000000000072:
	add	x8, x2, #1
	madd	x8, x8, x1, x8
	add	x0, x0, x8, lsl #3
	ret

func0000000000000042:
	sub	x8, x2, #1
	madd	x8, x8, x1, x8
	add	x0, x0, x8, lsl #3
	ret

