func000000000000000f:
	mvn	w9, w1
	mov	w8, #96
	and	x9, x9, #0x1
	umaddl	x8, w9, w8, x0
	add	x0, x8, #80
	ret

func0000000000000033:
	mov	w8, #272
	sub	w9, w1, #1
	umaddl	x8, w9, w8, x0
	add	x0, x8, #24
	ret

func0000000000000010:
	sub	w8, w1, #1
	and	x8, x8, #0x7fffffff
	add	x8, x0, x8, lsl #4
	add	x0, x8, #8
	ret

func000000000000003f:
	sub	w8, w1, #5
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #1
	ret

func000000000000001f:
	sub	w8, w1, #1
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #8
	ret

func0000000000000013:
	mov	w8, #72
	sub	w9, w1, #1
	umaddl	x8, w9, w8, x0
	add	x0, x8, #64
	ret

func000000000000002f:
	sub	w8, w1, #1
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #8
	ret

