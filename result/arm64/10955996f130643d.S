func00000000000000ef:
	lsl	x8, x0, #32
	add	x0, x8, x1, lsl #48
	ret

func000000000000003f:
	ubfiz	x8, x1, #9, #32
	add	x0, x8, w0, uxtw #2
	ret

func00000000000000bf:
	ubfiz	x8, x1, #5, #32
	add	x0, x8, w0, uxtw #2
	ret

func000000000000007f:
	ubfiz	x8, x0, #5, #32
	add	x0, x8, w1, uxtw #2
	ret

func00000000000000ff:
	mov	w8, w0
	add	x8, x8, w1, uxtw
	lsl	x0, x8, #2
	ret

func0000000000000028:
	add	w8, w0, w1
	lsl	x0, x8, #32
	ret

