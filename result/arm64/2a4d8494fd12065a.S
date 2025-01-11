func0000000000000033:
	sub	x8, x1, w2, uxtw
	add	x8, x0, x8, lsl #4
	add	x0, x8, #80
	ret

func000000000000003f:
	sub	x8, x1, w2, uxtw
	add	x8, x0, x8, lsl #2
	add	x0, x8, #8
	ret

func0000000000000058:
	sub	x8, x1, w2, uxtw
	add	x8, x0, x8, lsl #3
	sub	x0, x8, #8
	ret

func000000000000005c:
	sub	x8, x1, w2, uxtw
	add	x8, x0, x8, lsl #3
	add	x0, x8, #8
	ret

func000000000000000a:
	sub	x8, x1, w2, uxtw
	add	x8, x0, x8
	sub	x0, x8, #2
	ret

