func0000000000000340:
	mov	w8, #4356
	add	x9, x2, x0
	madd	x8, x1, x8, x9
	add	x8, x8, #544, lsl #12
	add	x0, x8, #24
	ret

func00000000000000c0:
	mov	w8, #104
	add	x9, x2, x0
	madd	x8, x1, x8, x9
	add	x0, x8, #29
	ret

func0000000000000043:
	mov	w8, #24
	add	x9, x2, x0
	madd	x8, x1, x8, x9
	add	x0, x8, #256
	ret

func00000000000000c3:
	mov	w8, #24
	add	x9, x2, x0
	madd	x8, x1, x8, x9
	add	x0, x8, #274
	ret

func0000000000000040:
	add	x8, x2, x0
	sub	x0, x8, x1, lsl #2
	ret

func00000000000003ef:
	mov	w8, #24
	add	x9, x2, x0, lsl #3
	madd	x8, x1, x8, x9
	add	x0, x8, #24
	ret

func0000000000000360:
	mov	w8, #24
	add	x9, x2, x0, lsl #3
	madd	x8, x1, x8, x9
	add	x0, x8, #24
	ret

