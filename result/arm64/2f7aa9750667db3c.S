func00000000000001ff:
	mov	w8, #5
	sub	w8, w8, w1, lsl #1
	add	x8, x0, x8
	add	x0, x8, #4
	ret

func000000000000003f:
	mov	w8, #1
	mov	w9, #56
	sub	w8, w8, w1
	umaddl	x8, w8, w9, x0
	add	x0, x8, #216
	ret

func0000000000000033:
	mov	w8, #1
	mov	w9, #2608
	sub	w8, w8, w1
	umaddl	x8, w8, w9, x0
	add	x0, x8, #1952
	ret

func00000000000000ff:
	mov	w8, #-3
	sub	w8, w8, w1
	add	x8, x0, x8, lsl #5
	add	x0, x8, #264
	ret

func00000000000000bf:
	mov	w8, #-3
	sub	w8, w8, w1
	add	x8, x0, x8, lsl #5
	add	x0, x8, #264
	ret

