func00000000000000cc:
	mov	w8, #272
	mov	w9, #12520
	smaddl	x8, w2, w8, x1
	add	x8, x8, x0, lsl #3
	add	x0, x8, x9
	ret

func00000000000000ef:
	mov	w8, #1680
	mov	w9, #8008
	smaddl	x8, w2, w8, x1
	add	x9, x0, x9
	add	x0, x8, x9
	ret

func00000000000000ee:
	mov	w8, #220
	mov	w9, #12
	smaddl	x8, w2, w8, x1
	madd	x8, x0, x9, x8
	add	x0, x8, #112
	ret

