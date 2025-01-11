func0000000000000033:
	mov	w8, #320
	add	w9, w1, w2
	umaddl	x8, w9, w8, x0
	add	x0, x8, #2908
	ret

func0000000000000073:
	add	w8, w1, w2
	mov	w9, #8088
	add	x8, x0, w8, uxtw #4
	add	x0, x8, x9
	ret

func000000000000003f:
	add	w8, w1, w2
	add	x8, x0, w8, uxtw #1
	add	x0, x8, #4
	ret

func000000000000002f:
	add	w8, w1, w2
	add	x8, x0, w8, uxtw #4
	sub	x0, x8, #232
	ret

func000000000000002c:
	add	w8, w1, w2
	add	x8, x0, w8, uxtw #4
	sub	x0, x8, #232
	ret

func00000000000001ff:
	add	w8, w1, w2
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #24
	ret

func00000000000001f3:
	add	w8, w1, w2
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #1180
	ret

