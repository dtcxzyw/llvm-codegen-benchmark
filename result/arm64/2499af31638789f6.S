func0000000000000073:
	mov	w8, #224
	umaddl	x8, w1, w8, x0
	add	x0, x8, #40
	ret

func0000000000000033:
	add	x8, x0, w1, uxtw
	add	x0, x8, #24
	ret

func000000000000007f:
	add	x8, x0, w1, uxtw #4
	add	x0, x8, #348
	ret

func000000000000003f:
	mov	w8, #80
	umaddl	x8, w1, w8, x0
	add	x0, x8, #304
	ret

func000000000000007e:
	add	x0, x0, w1, uxtw #4
	ret

func000000000000002f:
	add	x8, x0, w1, uxtw #4
	sub	x0, x8, #232
	ret

func0000000000000030:
	mov	w8, #40
	umaddl	x8, w1, w8, x0
	add	x0, x8, #48
	ret

func0000000000000070:
	mov	w8, #24
	mov	w9, #52632
	umaddl	x8, w1, w8, x0
	add	x0, x8, x9
	ret

func0000000000000043:
	mov	w8, #272
	mov	w9, #12360
	umaddl	x8, w1, w8, x0
	add	x0, x8, x9
	ret

func000000000000007c:
	add	x8, x0, w1, uxtw #4
	add	x0, x8, #24
	ret

func000000000000002c:
	add	x8, x0, w1, uxtw #4
	sub	x0, x8, #232
	ret

func000000000000006f:
	mov	w8, #24
	mov	x9, #-6392
	umaddl	x8, w1, w8, x0
	add	x0, x8, x9
	ret

func000000000000003c:
	mov	w8, #24
	umaddl	x8, w1, w8, x0
	add	x0, x8, #72
	ret

func0000000000000003:
	mov	w8, #240
	umaddl	x8, w1, w8, x0
	add	x0, x8, #200
	ret

