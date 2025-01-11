func0000000000000033:
	mov	w8, #6088
	mov	w9, #112
	smaddl	x8, w2, w8, x1
	madd	x8, x0, x9, x8
	add	x0, x8, #2603
	ret

func00000000000000bf:
	mov	w8, #176
	smaddl	x8, w2, w8, x1
	add	x8, x8, x0, lsl #4
	add	x0, x8, #20
	ret

func00000000000000bb:
	add	x8, x1, w2, sxtw
	add	x8, x8, x0, lsl #4
	add	x0, x8, #32
	ret

