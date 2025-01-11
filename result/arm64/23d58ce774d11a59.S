func000000000000001c:
	mov	w8, #272
	madd	x8, x2, x8, x1
	add	x8, x8, x0, lsl #3
	add	x0, x8, #16
	ret

func00000000000000de:
	mov	w8, #264
	madd	x8, x2, x8, x1
	add	x8, x8, x0, lsl #2
	add	x0, x8, #124
	ret

func00000000000000ff:
	mov	w8, #264
	madd	x8, x2, x8, x1
	add	x8, x8, x0, lsl #2
	add	x0, x8, #232
	ret

func00000000000000cf:
	add	x8, x1, x2, lsl #6
	add	x0, x8, x0, lsl #2
	ret

func000000000000009f:
	mov	w8, #552
	madd	x8, x2, x8, x1
	add	x8, x8, x0, lsl #4
	add	x0, x8, #256
	ret

func000000000000003c:
	mov	w8, #1216
	madd	x8, x2, x8, x1
	add	x8, x8, x0, lsl #3
	add	x0, x8, #1096
	ret

