func000000000000000f:
	add	w8, w2, w2, lsl #1
	add	w8, w8, w1
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #4
	ret

func00000000000001f3:
	add	w9, w2, w2, lsl #1
	mov	w8, #48
	add	w9, w9, w1
	umaddl	x8, w9, w8, x0
	add	x0, x8, #32
	ret

func000000000000000c:
	mov	w8, #12
	madd	w8, w2, w8, w1
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func00000000000001ff:
	mov	w8, #8320
	movk	w8, #2, lsl #16
	madd	w8, w2, w8, w1
	add	x8, x0, x8
	add	x0, x8, #4
	ret

func00000000000001f0:
	mov	w8, #24
	madd	w8, w2, w8, w1
	add	x8, x0, x8
	add	x0, x8, #16
	ret

