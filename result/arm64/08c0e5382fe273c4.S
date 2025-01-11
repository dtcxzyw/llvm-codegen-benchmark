func0000000000000007:
	orr	x8, x1, x2
	add	x0, x0, x8, lsl #3
	ret

func0000000000000003:
	orr	x8, x1, x2
	add	x0, x0, x8
	ret

func0000000000000004:
	mov	w8, #56
	orr	x9, x1, x2
	madd	x0, x9, x8, x0
	ret

func0000000000000006:
	orr	x8, x1, x2
	add	x0, x0, x8, lsl #2
	ret

func0000000000000002:
	orr	x8, x1, x2
	add	x0, x0, x8, lsl #5
	ret

