func000000000000003c:
	orr	w8, w1, #0x1
	add	x0, x0, x8
	ret

func000000000000002c:
	orr	w8, w1, #0x1
	add	x0, x0, x8
	ret

func000000000000002b:
	orr	w8, w1, #0x1
	add	x0, x0, w8, uxtw #3
	ret

func000000000000003f:
	orr	w8, w1, #0x1
	add	x0, x0, w8, uxtw #2
	ret

func000000000000002f:
	orr	w8, w1, #0x1
	add	x0, x0, w8, uxtw #2
	ret

