func000000000000003c:
	add	x8, x2, x1, lsl #3
	add	x8, x8, x0
	add	x0, x8, #7
	ret

func0000000000000000:
	add	x8, x2, x1, lsl #6
	add	x8, x8, x0, lsl #6
	add	x0, x8, #4094
	ret

func0000000000000028:
	add	x8, x2, x1
	add	x8, x8, x0
	add	x0, x8, #15
	ret

