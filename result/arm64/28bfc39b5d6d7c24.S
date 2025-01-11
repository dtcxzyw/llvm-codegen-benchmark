func00000000000001ff:
	add	x8, x1, x2, lsl #8
	add	x8, x8, w0, uxtw #4
	add	x0, x8, #24
	ret

func00000000000001fe:
	add	x8, x1, x2, lsl #8
	add	x0, x8, w0, uxtw #4
	ret

func000000000000017f:
	add	x8, x1, x2, lsl #8
	add	x8, x8, w0, uxtw #4
	add	x0, x8, #24
	ret

func000000000000017e:
	add	x8, x1, x2, lsl #8
	add	x0, x8, w0, uxtw #4
	ret

func000000000000017c:
	add	x8, x1, x2, lsl #8
	add	x8, x8, w0, uxtw #4
	add	x0, x8, #24
	ret

func0000000000000073:
	add	x8, x1, x2
	add	x8, x8, w0, uxtw #4
	add	x0, x8, #60
	ret

func0000000000000033:
	add	x8, x1, x2, lsl #7
	add	x8, x8, w0, uxtw #4
	add	x0, x8, #16
	ret

func000000000000013f:
	add	x8, x1, x2
	add	x8, x8, w0, uxtw #3
	add	x0, x8, #8
	ret

func00000000000001bf:
	mov	w8, #344
	mov	w9, #24
	madd	x8, x2, x8, x1
	umaddl	x8, w0, w9, x8
	add	x0, x8, #112
	ret

