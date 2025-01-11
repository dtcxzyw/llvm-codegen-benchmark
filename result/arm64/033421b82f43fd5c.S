func00000000000000f3:
	mov	w8, #272
	sub	w9, w1, #1
	umaddl	x8, w9, w8, x0
	mov	w9, #12520
	add	x0, x8, x9
	ret

func00000000000000ff:
	sub	w8, w1, #5
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #61
	ret

func000000000000007f:
	mov	x8, #68719476720
	add	x8, x8, x1, lsl #4
	and	x8, x8, #0xffffffff0
	add	x8, x0, x8
	add	x0, x8, #56
	ret

func0000000000000073:
	mov	w8, #72
	sub	w9, w1, #1
	umaddl	x8, w9, w8, x0
	add	x0, x8, #256
	ret

func0000000000000070:
	sub	w8, w1, #1
	mov	w9, #22624
	and	x8, x8, #0x7fffffff
	add	x8, x0, x8, lsl #4
	add	x0, x8, x9
	ret

func00000000000000bf:
	mov	x8, #68719476720
	add	x8, x8, x1, lsl #4
	and	x8, x8, #0xffffffff0
	add	x8, x0, x8
	add	x0, x8, #264
	ret

