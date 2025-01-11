func00000000000000ef:
	mul	w8, w1, w2
	umull	x8, w0, w8
	add	x0, x8, #7
	ret

func00000000000000df:
	mul	w8, w1, w2
	umull	x8, w8, w0
	add	x0, x8, #7
	ret

func000000000000001f:
	mul	w8, w1, w2
	umull	x8, w0, w8
	add	x0, x8, #1
	ret

func000000000000000a:
	mul	w8, w1, w2
	mov	w9, #8191
	movk	w9, #1953, lsl #16
	umaddl	x0, w0, w8, x9
	ret

func0000000000000008:
	mul	w8, w1, w2
	mov	x9, #57343
	movk	x9, #38196, lsl #16
	movk	x9, #100, lsl #32
	umaddl	x0, w0, w8, x9
	ret

func0000000000000048:
	mul	w8, w1, w2
	mov	x9, #-1
	umaddl	x0, w8, w0, x9
	ret

