func000000000000003e:
	mov	w8, #3488
	madd	x8, x2, x8, x1
	add	x8, x8, w0, sxtw #1
	add	x0, x8, #2336
	ret

func000000000000002e:
	mov	w8, #220
	mov	w9, #12
	madd	x8, x2, x8, x1
	smaddl	x8, w0, w9, x8
	add	x0, x8, #76
	ret

func000000000000000c:
	mov	w8, #8368
	madd	x8, x2, x8, x1
	add	x8, x8, w0, sxtw #4
	add	x0, x8, #176
	ret

