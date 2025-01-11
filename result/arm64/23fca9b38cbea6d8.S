func000000000000002f:
	mov	w8, #312
	smaddl	x8, w2, w8, x1
	add	x8, x8, x0
	add	x0, x8, #172
	ret

func0000000000000000:
	mov	w8, #160
	smaddl	x8, w2, w8, x1
	add	x8, x8, x0, lsl #3
	add	x0, x8, #8
	ret

func0000000000000020:
	mov	w8, #160
	smaddl	x8, w2, w8, x1
	add	x8, x8, x0, lsl #3
	add	x0, x8, #8
	ret

func000000000000002c:
	add	x8, x1, w2, sxtw
	add	x8, x8, x0
	add	x0, x8, #1
	ret

func000000000000002e:
	mov	w8, #928
	smaddl	x8, w2, w8, x1
	add	x8, x8, x0
	add	x0, x8, #232
	ret

