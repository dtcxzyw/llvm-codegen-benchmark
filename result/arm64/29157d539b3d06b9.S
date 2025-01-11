func000000000000003f:
	add	x8, x0, x1, lsl #3
	orr	w9, w2, #0x1
	add	x0, x8, w9, uxtw #3
	ret

func000000000000002f:
	orr	w8, w2, #0x1
	add	x9, x0, x1
	add	x0, x9, w8, uxtw #2
	ret

func0000000000000020:
	orr	w8, w2, #0x1
	add	x9, x0, x1
	add	x0, x9, w8, uxtw #3
	ret

func000000000000003b:
	orr	w8, w2, #0x1
	add	x9, x0, x1
	add	x0, x9, x8
	ret

func000000000000002b:
	orr	w8, w2, #0x1
	add	x9, x0, x1
	add	x0, x9, w8, uxtw #3
	ret

func0000000000000030:
	add	x8, x0, x1, lsl #1
	orr	w9, w2, #0x2
	add	x0, x8, w9, uxtw #1
	ret

func0000000000000033:
	add	x8, x0, x1, lsl #1
	orr	w9, w2, #0x1
	add	x0, x8, w9, uxtw #1
	ret

